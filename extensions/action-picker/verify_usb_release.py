"""Read Android release state without changing device settings (USB by default; pass --transport-id for another ADB transport)."""

import argparse
import hashlib
import json
import re
import subprocess
from pathlib import Path


_transport_id = None


def adb(*args):
    selector = ["-d"] if _transport_id is None else ["-t", str(_transport_id)]
    return subprocess.check_output(
        ["adb", *selector, *args], stderr=subprocess.STDOUT, timeout=30
    ).decode("utf-8", errors="replace").strip()


def normalize_component(value):
    package, separator, activity = value.partition("/")
    if separator and activity.startswith("."):
        return package + "/" + package + activity
    return value


def snapshot():
    user = adb("shell", "am", "get-current-user")
    if not user.isdecimal():
        raise ValueError("Could not identify the active Android user")
    serial = adb("get-serialno")
    model = adb("shell", "getprop", "ro.product.model")
    release = adb("shell", "getprop", "ro.build.version.release")
    home = adb("shell", "cmd", "package", "resolve-activity", "--brief",
               "--user", user, "-a", "android.intent.action.MAIN",
               "-c", "android.intent.category.HOME").splitlines()[-1]
    if "/" not in home:
        raise ValueError("Could not resolve the default launcher")
    assistant = adb("shell", "settings", "--user", user, "get", "secure", "assistant")
    enabled = adb("shell", "settings", "--user", user, "get", "secure",
                  "enabled_accessibility_services")
    accessibility = adb("shell", "dumpsys", "accessibility")
    sections = re.split(r"(?m)^[ \t]*User state\s*\[", accessibility)[1:]
    section = next((part for part in sections
                    if re.search(rf"\battributes:\{{id={user}\b", part)), "")
    bound = re.search(
        r"(?ms)^\s*Bound services:\s*(.*?)(?=^\s*(?:Enabled|Binding|Crashed) services:|\Z)",
        section,
    )
    fluid = "com.fb.fluid/com.fb.fluid.MainAccessibilityService"
    bound_result = None
    if bound:
        block = bound.group(1)
        if (fluid in block or "com.fb.fluid/.MainAccessibilityService" in block
                or "Service[label=流体手势导航" in block):
            bound_result = True
        elif block.strip() == "{}":
            bound_result = False
    return {
        "device_serial": serial,
        "device_model": model,
        "android_release": release,
        "android_user": user,
        "home": normalize_component(home),
        "assistant": normalize_component(assistant),
        "enabled_accessibility": sorted(
            normalize_component(value) for value in enabled.split(":")
            if value and value != "null"
        ),
        "fluid_accessibility_bound": bound_result,
    }


def verify_apk(path, user):
    paths = adb("shell", "pm", "path", "--user", user, "com.fb.fluid").splitlines()
    base = [line.removeprefix("package:") for line in paths
            if line.startswith("package:") and line.endswith("/base.apk")]
    if len(base) != 1:
        raise ValueError("Expected exactly one installed Fluid Gestures base APK")
    remote = adb("shell", "sha256sum", base[0]).split()[0].lower()
    if not re.fullmatch(r"[0-9a-f]{64}", remote):
        raise ValueError("Could not read the installed APK hash")
    with path.open("rb") as stream:
        local = hashlib.file_digest(stream, "sha256").hexdigest()
    return {"local_sha256": local, "device_sha256": remote, "matches": local == remote}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--apk", type=Path, help="Compare against the installed APK")
    parser.add_argument("--baseline", type=Path, help="Compare settings against earlier JSON output")
    parser.add_argument("--transport-id", type=int,
                        help="pin adb to a specific transport, including wireless (default: the USB device)")
    args = parser.parse_args()
    global _transport_id
    _transport_id = args.transport_id
    try:
        result = snapshot()
        if args.apk:
            result["apk"] = verify_apk(args.apk, result["android_user"])
        if args.baseline:
            baseline = json.loads(args.baseline.read_text(encoding="utf-8-sig"))
            keys = ("android_user", "home", "assistant", "enabled_accessibility",
                    "fluid_accessibility_bound")
            if any(key not in baseline for key in keys):
                raise ValueError("Baseline is missing device settings")
            result["settings_differences"] = [key for key in keys if result[key] != baseline[key]]
            old_serial = baseline.get("device_serial", baseline.get("usb_serial"))
            if old_serial is None:
                raise ValueError("Baseline is missing the device serial")
            if old_serial != result["device_serial"]:
                result["settings_differences"].append("device_serial")
        print(json.dumps(result, indent=2))
        if not result.get("apk", {}).get("matches", True) or result.get("settings_differences"):
            return 1
        if result["fluid_accessibility_bound"] is not True:
            return 2
        return 0
    except (ValueError, OSError, subprocess.SubprocessError) as error:
        parser.exit(2, f"Android verification unavailable: {error}\n")


if __name__ == "__main__":
    raise SystemExit(main())
