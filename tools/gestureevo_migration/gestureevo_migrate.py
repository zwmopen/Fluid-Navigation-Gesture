#!/usr/bin/env python3
"""Conservative, offline GestureEVO native-backup migration helper.

This does not decode FNG ObjectBox's data.mdb. Profiles must be reviewed before
application; source apps' private data are never required to leave the device.
"""
import argparse
import copy
import json
import os
import re
import sys
import tempfile
import zipfile
from pathlib import Path
from urllib.parse import urlparse, parse_qs

MAX_ZIP_BYTES = 64 * 1024 * 1024
PREFERENCE_FILES = (
    "settings/settings.json", "settings/action.json",
    "settings/gesture.json", "settings/search.json",
)
GESTURE_TYPES = {
    "LONG_PRESS", "SWIPE_LEFT", "SWIPE_RIGHT", "SWIPE_UP", "SWIPE_DOWN",
    "SWIPE_OBLIQUE_UP", "SWIPE_OBLIQUE_DOWN", "SINGLE_CLICK", "DOUBLE_CLICK",
}
PHASES = {"TD", "RD", "SP", "BACK"}
ACTIONS = {
    "SHOW_ACTION_VIEW", "CLICK_THROUGH", "SCREEN_CONTENT", "SCREEN_CONTENT_FULLSCREEN",
    "SCREEN_SEARCH", "SEARCH", "PIN_POOL", "POINTER", "KEYBOARD", "OPEN_APP",
    "OTHER_SHORTCUT", "OTHER_LINK", "CLIPBOARD_ACTION", "ACC_ACTION", "RECENT_APP",
    "OPEN_ACTIVITY", "FREEZE_APP", "FREEFORM_FOREGROUND", "OPEN_SHELL", "TEMP_DND",
    "PAUSE_GESTURE", "NONE",
}
SEARCH_TYPES = {
    "DIRECT_LINK", "SHARE_TO_APP", "SHARE_IMAGE_TO_APP",
    "JUMP_TO_ACTIVITY", "EXTERN_JUMP_LINK",
}


def read_zip(path):
    if not zipfile.is_zipfile(path):
        raise ValueError(f"Not a ZIP archive: {path}")
    result = {}
    with zipfile.ZipFile(path) as z:
        total = 0
        for info in z.infolist():
            name = info.filename.replace("\\", "/")
            parts = name.split("/")
            if (name.startswith("/") or any(p in {"..", ""} for p in parts if p != parts[-1]) or ".." in parts or re.match(r"^[a-zA-Z]:", name)):
                raise ValueError(f"Unsafe ZIP entry: {name}")
            if info.is_dir():
                continue
            if name in result:
                raise ValueError(f"Duplicate ZIP entry: {name}")
            total += info.file_size
            if total > MAX_ZIP_BYTES:
                raise ValueError("ZIP too large")
            result[name] = z.read(info)
    return result


def json_bytes(value):
    return (json.dumps(value, ensure_ascii=False, indent=2) + "\n").encode("utf-8")


def load_prefs(archive, path):
    if path not in archive:
        raise ValueError(f"GestureEVO template missing: {path}")
    obj = json.loads(archive[path].decode("utf-8"))
    if not isinstance(obj, dict) or not isinstance(obj.get("entries"), list):
        raise ValueError(f"Invalid GestureEVO preferences: {path}")
    keys = set()
    for e in obj["entries"]:
        if not isinstance(e, dict) or not isinstance(e.get("key"), str) or e.get("key") in keys:
            raise ValueError(f"Invalid/duplicate preference key in {path}")
        keys.add(e["key"])
    return obj


def get_entry(prefs, key):
    return next((e for e in prefs["entries"] if e["key"] == key), None)


def get_json_entry(prefs, key):
    entry = get_entry(prefs, key)
    if not entry or not entry.get("value"):
        return []
    value = json.loads(entry["value"])
    if not isinstance(value, list):
        raise ValueError(f"Existing {key} is not a JSON array")
    return value


def put_entry(prefs, key, value):
    existing = get_entry(prefs, key)
    if existing is None:
        prefs["entries"].append({"key": key, "type": "String", "value": value})
    else:
        if existing["type"] != "String":
            raise ValueError(f"Unexpected preference type for {key}")
        existing["value"] = value


def validate_link(link):
    if not isinstance(link, str):
        raise ValueError("Action link must be a string")
    u = urlparse(link)
    if u.scheme != "gesture-evo" or u.netloc != "action":
        raise ValueError("Actions must use gesture-evo://action/ URI")
    action = u.path.strip("/").upper()
    if action not in ACTIONS:
        raise ValueError(f"Unknown GestureEVO action: {action}")
    if action == "OPEN_SHELL":
        raise ValueError("Shell commands require manual configuration; migration blocked")
    if action == "OPEN_APP" and not parse_qs(u.query).get("pkg"):
        raise ValueError("OPEN_APP requires pkg")
    if action == "ACC_ACTION":
        values = parse_qs(u.query).get("accAction", [])
        if not values or not values[0].isdigit():
            raise ValueError("ACC_ACTION requires numeric accAction")


def action_key(gesture, phase):
    if gesture not in GESTURE_TYPES or phase not in PHASES:
        raise ValueError(f"Unsupported gesture mapping: {gesture}/{phase}")
    return f"trigger_{gesture}_{phase}_action"


def merge_profile(archive, profile):
    """Create modified file mapping, preserving every unrelated ZIP member."""
    if not isinstance(profile, dict):
        raise ValueError("Profile must be a JSON object")
    prefs = {p: load_prefs(archive, p) for p in PREFERENCE_FILES}
    triggers = get_json_entry(prefs["settings/gesture.json"], "key_free_triggers")
    engines = get_json_entry(prefs["settings/search.json"], "key_search_engine_list")
    ttags = {t["tag"] for t in triggers}
    etags = {e["tag"] for e in engines}
    added_t, added_a, added_e = 0, 0, 0
    for t in profile.get("triggers", []):
        if not isinstance(t, dict) or not isinstance(t.get("tag"), str) or not t["tag"]:
            raise ValueError("Trigger must have a nonempty tag")
        if t["tag"] in ttags:
            raise ValueError(f"Trigger tag already exists: {t['tag']}")
        actions = t.get("actions", [])
        if not isinstance(actions, list):
            raise ValueError("Trigger actions must be ordered array")
        native_actions = []
        used = set()
        for action in actions:
            key = action_key(action.get("gesture"), action.get("phase"))
            if key in used:
                raise ValueError(f"Duplicate gesture in trigger: {key}")
            used.add(key)
            validate_link(action.get("link"))
            entry = {"tag": key, "name": action.get("name") or key, "firstStageLink": action["link"]}
            if action.get("secondStageLink"):
                validate_link(action["secondStageLink"])
                entry["secondStageLink"] = action["secondStageLink"]
            native_actions.append(entry)
            added_a += 1
        if get_entry(prefs["settings/action.json"], t["tag"]) is not None:
            raise ValueError(f"Action-list key already exists: {t['tag']}")
        clean = {k: copy.deepcopy(v) for k, v in t.items() if k not in {"actions", "gestureActionList"}}
        clean.setdefault("state", (1 << 0) | (1 << 1) | (1 << 6))
        clean.setdefault("enable", True)
        triggers.append(clean)
        ttags.add(t["tag"])
        put_entry(prefs["settings/action.json"], t["tag"], json.dumps(native_actions, ensure_ascii=False))
        added_t += 1
    for engine in profile.get("search_engines", []):
        if not isinstance(engine, dict) or not engine.get("tag") or not isinstance(engine.get("tag"), str):
            raise ValueError("Search engine requires tag")
        if engine["tag"] in etags:
            raise ValueError(f"Search engine tag already exists: {engine['tag']}")
        if engine.get("engineType", "DIRECT_LINK") not in SEARCH_TYPES:
            raise ValueError("Unsupported search engine type")
        if engine.get("engineType", "DIRECT_LINK") == "DIRECT_LINK":
            url = engine.get("searchLink", "")
            if not isinstance(url, str) or not url.startswith(("https://", "http://")) or "%s" not in url:
                raise ValueError("DIRECT_LINK engine requires http(s) searchLink with %s")
        engines.append(copy.deepcopy(engine))
        etags.add(engine["tag"])
        added_e += 1
    if added_t:
        put_entry(prefs["settings/gesture.json"], "key_free_triggers", json.dumps(triggers, ensure_ascii=False))
    if added_e:
        put_entry(prefs["settings/search.json"], "key_search_engine_list", json.dumps(engines, ensure_ascii=False))
    if "default_search_engine_tag" in profile:
        default = profile["default_search_engine_tag"]
        if default not in etags:
            raise ValueError("Default search engine tag missing from merged engines")
        put_entry(prefs["settings/search.json"], "key_default_engine_tag", default)
    changed = copy.copy(archive)
    for path, p in prefs.items():
        if path in {"settings/gesture.json", "settings/action.json"} and added_t:
            changed[path] = json_bytes(p)
        if path == "settings/search.json" and (added_e or "default_search_engine_tag" in profile):
            changed[path] = json_bytes(p)
    return changed, {"new_triggers": added_t, "new_gesture_actions": added_a, "new_search_engines": added_e,
                     "total_triggers": len(triggers), "total_engines": len(engines),
                     "preserved_unrelated_files": len(set(archive) - set(PREFERENCE_FILES))}


def write_zip(src_path, entries, destination):
    dest = Path(destination).resolve()
    if dest == Path(src_path).resolve():
        raise ValueError("Output must not overwrite the input backup")
    dest.parent.mkdir(parents=True, exist_ok=True)
    fd, tmp = tempfile.mkstemp(prefix=".evo-migration-", suffix=".zip", dir=str(dest.parent))
    os.close(fd)
    try:
        with zipfile.ZipFile(src_path) as src, zipfile.ZipFile(tmp, "w") as out:
            for info in src.infolist():
                if info.is_dir():
                    out.writestr(info, b"")
                else:
                    out.writestr(info, entries[info.filename.replace("\\", "/")])
            original_names = {x.filename.replace("\\", "/") for x in src.infolist()}
            for name in entries.keys() - original_names:
                out.writestr(name, entries[name], compress_type=zipfile.ZIP_DEFLATED)
        # Validate all archive bytes before replace. Preserve prior destination on failure.
        if read_zip(tmp) != entries:
            raise ValueError("Written archive failed integrity check")
        os.replace(tmp, dest)
    finally:
        if os.path.exists(tmp):
            os.unlink(tmp)


def inspect_fng(archive):
    if not {"shared.json", "data.mdb"}.issubset(archive):
        raise ValueError("FNG backup must contain shared.json and data.mdb")
    settings = json.loads(archive["shared.json"].decode("utf-8"))
    return {"format": "FNG ObjectBox + shared.json", "has_objectbox_database": True,
            "auto_convert_actions": False,
            "relevant_settings": {key: settings.get(key) for key in
                ("scale_hoz", "scale_vert", "haptic_feedback_level", "sound_feedback_level", "anim_sides", "anim_bottom") if key in settings},
            "note": "Gesture mapping is in opaque data.mdb; action order is not decoded and must not be guessed."}


def inspect_evo(archive):
    prefs = {p: load_prefs(archive, p) for p in PREFERENCE_FILES}
    return {"format": "GestureEVO native backup", "has_gesture_store": True,
            "existing_trigger_count": len(get_json_entry(prefs["settings/gesture.json"], "key_free_triggers")),
            "existing_search_engine_count": len(get_json_entry(prefs["settings/search.json"], "key_search_engine_list")),
            "entry_count": len(archive)}


def main(argv=None):
    parser = argparse.ArgumentParser(description=__doc__)
    subs = parser.add_subparsers(dest="command", required=True)
    f = subs.add_parser("inspect-fng", help="Read shared settings; ObjectBox actions remain opaque")
    f.add_argument("backup")
    e = subs.add_parser("inspect-evo", help="Check GestureEVO backup structure")
    e.add_argument("backup")
    m = subs.add_parser("merge", help="Merge reviewed actions and engines into GestureEVO backup")
    m.add_argument("template", help="Fresh backup.zip exported by target GestureEVO")
    m.add_argument("profile", help="Reviewed JSON mappings; never put personal data in a public repo")
    m.add_argument("--output", help="Destination ZIP; required for --apply")
    m.add_argument("--apply", action="store_true", help="Without this flag, print a dry-run summary")
    args = parser.parse_args(argv)
    try:
        archive = read_zip(args.backup if args.command.startswith("inspect") else args.template)
        if args.command == "inspect-fng":
            result = inspect_fng(archive)
        elif args.command == "inspect-evo":
            result = inspect_evo(archive)
        else:
            result_entries, result = merge_profile(archive, json.loads(Path(args.profile).read_text("utf-8")))
            result["dry_run"] = not args.apply
            if args.apply:
                if not args.output:
                    raise ValueError("--output required with --apply")
                write_zip(args.template, result_entries, args.output)
                result["output"] = str(Path(args.output).resolve())
        print(json.dumps(result, indent=2, ensure_ascii=False))
    except (ValueError, OSError, KeyError, json.JSONDecodeError, zipfile.BadZipFile) as e:
        print(f"ERROR: {e}", file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
