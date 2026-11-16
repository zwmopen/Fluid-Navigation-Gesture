"""Raise an APK's versionCode without changing any app payload other than its manifest.

This is for a same-certificate, data-preserving recovery install when Android
rejects an older versionCode. The source APK and desired version identity are
checked before and after signing.
"""

from __future__ import annotations

import argparse
import copy
import os
from pathlib import Path
import re
import shutil
import struct
import subprocess
import tempfile
import zipfile


ANDROID_VERSION_CODE_ATTR = 0x0101021B
EXPECTED_CERT_SHA256 = "7f346f73df16b1fb78bc3f7e9ba9d70a4d01bc40465767650123153736b8501a"


def chunks(data: bytes):
    offset = 8
    while offset < len(data):
        if offset + 8 > len(data):
            raise ValueError("truncated binary XML chunk header")
        kind, header_size, size = struct.unpack_from("<HHI", data, offset)
        if size < header_size or size < 8 or offset + size > len(data):
            raise ValueError(f"invalid binary XML chunk at {offset}")
        yield offset, kind, header_size, size
        offset += size
    if offset != len(data):
        raise ValueError("binary XML chunks do not end at file boundary")


def read_length8(data: bytes, offset: int) -> tuple[int, int]:
    first = data[offset]
    if first & 0x80:
        return ((first & 0x7F) << 8) | data[offset + 1], offset + 2
    return first, offset + 1


def read_length16(data: bytes, offset: int) -> tuple[int, int]:
    first = struct.unpack_from("<H", data, offset)[0]
    if first & 0x8000:
        second = struct.unpack_from("<H", data, offset + 2)[0]
        return ((first & 0x7FFF) << 16) | second, offset + 4
    return first, offset + 2


def parse_string_pool(data: bytes, offset: int, header_size: int) -> list[str]:
    string_count, style_count, flags, strings_start = struct.unpack_from("<IIII", data, offset + 8)
    utf8 = bool(flags & 0x100)
    strings = []
    for index in range(string_count):
        relative = struct.unpack_from("<I", data, offset + header_size + index * 4)[0]
        cursor = offset + strings_start + relative
        if utf8:
            _, cursor = read_length8(data, cursor)  # UTF-16 character count
            byte_count, cursor = read_length8(data, cursor)
            strings.append(data[cursor:cursor + byte_count].decode("utf-8"))
        else:
            char_count, cursor = read_length16(data, cursor)
            strings.append(data[cursor:cursor + char_count * 2].decode("utf-16le"))
    return strings


def patch_version_code(manifest: bytes, expected: int, replacement: int) -> bytes:
    string_chunks = [c for c in chunks(manifest) if c[1] == 0x0001]
    map_chunks = [c for c in chunks(manifest) if c[1] == 0x0180]
    if len(string_chunks) != 1 or len(map_chunks) != 1:
        raise ValueError("manifest must contain exactly one string pool and resource map")
    string_offset, _, string_header, _ = string_chunks[0]
    strings = parse_string_pool(manifest, string_offset, string_header)
    map_offset, _, map_header, map_size = map_chunks[0]
    id_count = (map_size - map_header) // 4
    resource_ids = struct.unpack_from(f"<{id_count}I", manifest, map_offset + map_header)
    locations = []
    for offset, kind, _, _ in chunks(manifest):
        if kind != 0x0102:  # RES_XML_START_ELEMENT_TYPE
            continue
        attr_start, attr_size, attr_count = struct.unpack_from("<HHH", manifest, offset + 24)
        attr_offset = offset + 16 + attr_start
        if attr_size < 20:
            raise ValueError("unsupported short binary XML attribute")
        for index in range(attr_count):
            attr = attr_offset + index * attr_size
            name_index = struct.unpack_from("<I", manifest, attr + 4)[0]
            resource_id = resource_ids[name_index] if name_index < len(resource_ids) else 0
            if resource_id == ANDROID_VERSION_CODE_ATTR:
                value_type = manifest[attr + 15]
                value = struct.unpack_from("<I", manifest, attr + 16)[0]
                locations.append((attr + 16, value_type, value,
                                  strings[name_index] if name_index < len(strings) else ""))
    if len(locations) != 1:
        raise ValueError(f"expected one android:versionCode attribute, found {len(locations)}")
    data_offset, value_type, current, name = locations[0]
    if name != "versionCode" or value_type != 0x10 or current != expected:
        raise ValueError(f"unexpected versionCode field: {name!r}, type={value_type}, value={current}")
    patched = bytearray(manifest)
    struct.pack_into("<I", patched, data_offset, replacement)
    return bytes(patched)


def signature_entry(name: str) -> bool:
    if not name.upper().startswith("META-INF/"):
        return False
    leaf = name.rsplit("/", 1)[-1].upper()
    return (leaf == "MANIFEST.MF" or
            leaf.endswith((".SF", ".RSA", ".DSA", ".EC")) or
            leaf.startswith("SIG-"))


def run(args: list[str]) -> str:
    completed = subprocess.run(args, check=True, text=True, encoding="utf-8",
                               errors="replace", capture_output=True)
    return completed.stdout + completed.stderr


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("source", type=Path)
    parser.add_argument("output", type=Path)
    parser.add_argument("--expected-version-code", type=int, required=True)
    parser.add_argument("--version-code", type=int, required=True)
    parser.add_argument("--version-name", required=True)
    args = parser.parse_args()
    if args.version_code <= args.expected_version_code:
        raise SystemExit("replacement versionCode must exceed source versionCode")
    source = args.source.resolve(strict=True)
    output = args.output.resolve()
    if source == output:
        raise SystemExit("source and output must be different files")

    sdk = Path(os.environ.get("LOCALAPPDATA", Path.home() / "AppData/Local")) / "Android/Sdk"
    tools = sdk / "build-tools/36.0.0"
    zipalign = tools / "zipalign.exe"
    apksigner = tools / "apksigner.bat"
    aapt = tools / "aapt.exe"
    keystore = Path(os.environ.get("LOCALAPPDATA", Path.home() / "AppData/Local")) / \
        "FluidNavigationGesture/debug.keystore"
    for path in (zipalign, apksigner, aapt, keystore):
        if not path.is_file():
            raise SystemExit(f"required signing tool is missing: {path}")

    with zipfile.ZipFile(source, "r") as original:
        entries = {item.filename: original.read(item.filename) for item in original.infolist()}
        if "AndroidManifest.xml" not in entries:
            raise SystemExit("source APK has no AndroidManifest.xml")
        entries["AndroidManifest.xml"] = patch_version_code(
            entries["AndroidManifest.xml"], args.expected_version_code, args.version_code)

    output.parent.mkdir(parents=True, exist_ok=True)
    with tempfile.TemporaryDirectory(prefix="fng-recovery-") as temporary:
        temporary_path = Path(temporary)
        unsigned = temporary_path / "recovery-unsigned.apk"
        aligned = temporary_path / "recovery-aligned.apk"
        with zipfile.ZipFile(source, "r") as original, zipfile.ZipFile(unsigned, "w") as target:
            for info in original.infolist():
                if signature_entry(info.filename):
                    continue
                cloned = copy.copy(info)
                payload = entries[info.filename]
                target.writestr(cloned, payload)
        run([str(zipalign), "-p", "-f", "4", str(unsigned), str(aligned)])
        run([str(apksigner), "sign", "--ks", str(keystore), "--ks-key-alias", "androiddebugkey",
             "--ks-pass", "pass:android", "--key-pass", "pass:android", "--out", str(output), str(aligned)])
        signature = run([str(apksigner), "verify", "--print-certs", str(output)])
        if EXPECTED_CERT_SHA256 not in signature.lower():
            output.unlink(missing_ok=True)
            raise SystemExit("recovery APK certificate does not match the installed app")
        # aapt on Windows can fail while parsing a package path containing CJK
        # characters. Inspect an identical temporary copy under the ASCII temp path.
        identity_apk = temporary_path / "identity.apk"
        shutil.copyfile(output, identity_apk)
        badging = run([str(aapt), "dump", "badging", str(identity_apk)])
        match = re.search(r"^package: name='([^']+)' versionCode='(\d+)' versionName='([^']*)'",
                          badging, re.MULTILINE)
        if not match or match.groups() != ("com.fb.fluid", str(args.version_code), args.version_name):
            output.unlink(missing_ok=True)
            raise SystemExit(f"unexpected recovery APK identity: {match.groups() if match else 'missing'}")

        with zipfile.ZipFile(source, "r") as original, zipfile.ZipFile(output, "r") as recovered:
            original_names = {n for n in original.namelist() if not signature_entry(n)}
            recovered_names = set(recovered.namelist()) - {n for n in recovered.namelist()
                                                               if signature_entry(n)}
            if original_names != recovered_names:
                output.unlink(missing_ok=True)
                raise SystemExit("recovery APK entry list differs from source")
            for name in original_names:
                wanted = entries[name]
                actual = recovered.read(name)
                if actual != wanted:
                    output.unlink(missing_ok=True)
                    raise SystemExit(f"recovery APK payload differs unexpectedly: {name}")
    print(f"verified recovery APK: {output}")
    print(f"identity: {match.group(1)} versionCode={match.group(2)} versionName={match.group(3)}")
    for line in signature.splitlines():
        if line.startswith("Signer #") and ("certificate DN:" in line or
                                              "certificate SHA-256 digest:" in line):
            print(line)


if __name__ == "__main__":
    main()
