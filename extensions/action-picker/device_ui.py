"""Read a selected adb device UI and optionally tap an exact text target."""

import argparse
import re
import subprocess
import sys
import xml.etree.ElementTree as ET

try:
    sys.stdout.reconfigure(encoding="utf-8", errors="replace")
except AttributeError:
    pass


def adb(*args, transport_id=None):
    selector = ["-d"] if transport_id is None else ["-t", str(transport_id)]
    return subprocess.check_output(
        ["adb", *selector, *args], text=True, encoding="utf-8", timeout=35
    )


def snapshot(transport_id=None):
    adb("shell", "uiautomator", "dump", "/sdcard/fng-guard-ui.xml", transport_id=transport_id)
    return ET.fromstring(adb("shell", "cat", "/sdcard/fng-guard-ui.xml", transport_id=transport_id))


def stable_signature(root):
    # Ignore transient focus/drawing metadata while retaining every field that
    # could change which visible text target or coordinate the guarded tap uses.
    fields = ("package", "class", "text", "content-desc", "bounds", "enabled", "clickable")
    return sorted(tuple(node.get(field, "") for field in fields)
                  for node in root.iter("node"))


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--package", default="com.fb.fluid")
    page_group = parser.add_mutually_exclusive_group(required=True)
    page_group.add_argument("--page", help="exact visible page title")
    page_group.add_argument("--expect-text", action="append",
                            help="exact visible text used as a page signature; may repeat")
    parser.add_argument("--tap")
    parser.add_argument("--transport-id", type=int,
                        help="pin adb to a specific transport (default: the USB device)")
    args = parser.parse_args()
    root = snapshot(args.transport_id)
    nodes = list(root.iter("node"))
    focus = adb("shell", "dumpsys", "window", transport_id=args.transport_id)
    current = re.search(r"mCurrentFocus=([^\r\n]+)", focus)
    if not current or args.package + "/" not in current.group(1):
        raise SystemExit("Stopped: unexpected foreground application")
    if args.page:
        page = [n for n in nodes if n.get("text") == args.page
                and n.get("package") == args.package]
        if len(page) != 1:
            raise SystemExit("Stopped: expected page is absent or ambiguous")
    else:
        for expected in args.expect_text:
            signature_nodes = [n for n in nodes if n.get("text") == expected
                               and n.get("package") == args.package]
            if len(signature_nodes) != 1:
                raise SystemExit(f"Stopped: page signature text is absent or ambiguous: {expected}")
    if not args.tap:
        for node in nodes:
            if node.get("text"):
                print(node.get("text"), node.get("bounds"))
        return
    targets = [n for n in nodes if n.get("text") == args.tap
               and n.get("package") == args.package and n.get("enabled") == "true"]
    if len(targets) != 1:
        raise SystemExit("Stopped: target is absent or ambiguous")
    bounds = re.fullmatch(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]", targets[0].get("bounds", ""))
    if not bounds:
        raise SystemExit("Stopped: invalid target bounds")
    x1, y1, x2, y2 = map(int, bounds.groups())
    if x2 <= x1 or y2 <= y1:
        raise SystemExit("Stopped: target has empty bounds")
    # A second read catches page changes during the foreground query.
    if stable_signature(snapshot(args.transport_id)) != stable_signature(root):
        raise SystemExit("Stopped: UI changed before tap, retry after inspecting it")
    adb("shell", "input", "tap", str((x1 + x2) // 2), str((y1 + y2) // 2),
        transport_id=args.transport_id)
    print("Tap dispatched. Verify the next page before another action.")


if __name__ == "__main__":
    main()
