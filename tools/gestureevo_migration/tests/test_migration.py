import io
import json
import tempfile
import unittest
import zipfile
from pathlib import Path
import sys
sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from gestureevo_migrate import (read_zip, inspect_evo, inspect_fng, merge_profile, write_zip)


def archive(files):
    f = io.BytesIO()
    with zipfile.ZipFile(f, "w", zipfile.ZIP_DEFLATED) as z:
        for k, v in files.items():
            z.writestr(k, v)
    return f.getvalue()


def template():
    files = {f"settings/{x}.json": json.dumps({"entries": []}).encode() for x in ("settings", "gesture", "action", "search")}
    files["icons/icon.png"] = b"unchanged"
    return files


class MigrationTests(unittest.TestCase):
    def test_fng_only_extracts_verified_shared_fields(self):
        with tempfile.TemporaryDirectory() as tmp:
            p = Path(tmp)/"old.zip"
            p.write_bytes(archive({"data.mdb": b"opaque", "shared.json": b'{"scale_hoz":84,"haptic_feedback_level":3}'}))
            self.assertEqual(inspect_fng(read_zip(p))["relevant_settings"], {"scale_hoz":84, "haptic_feedback_level":3})
            self.assertFalse(inspect_fng(read_zip(p))["auto_convert_actions"])

    def test_preserve_backup_and_order_and_native_entries(self):
        profile = {"triggers": [{"tag":"legacy-left", "name":"Left", "actions":[
            {"gesture":"SWIPE_RIGHT","phase":"TD", "name":"微信", "link":"gesture-evo://action/OPEN_APP?pkg=com.tencent.mm"},
            {"gesture":"SWIPE_UP","phase":"RD", "name":"回桌面", "link":"gesture-evo://action/ACC_ACTION?accAction=2"}
        ]}], "search_engines":[{"tag":"own-bing", "name":"Bing","engineType":"DIRECT_LINK", "searchLink":"https://bing.com/search?q=%s"}],"default_search_engine_tag":"own-bing"}
        with tempfile.TemporaryDirectory() as tmp:
            p = Path(tmp)/"in.zip"; out=Path(tmp)/"out.zip"
            p.write_bytes(archive(template()))
            old = read_zip(p)
            new, summary=merge_profile(old,profile)
            self.assertEqual(summary["new_gesture_actions"],2)
            self.assertEqual(old["icons/icon.png"],new["icons/icon.png"])
            write_zip(p,new,out)
            self.assertEqual(read_zip(p),old)
            self.assertEqual(read_zip(out),new)
            self.assertEqual(inspect_evo(new)["existing_trigger_count"],1)
            actions=json.loads(new["settings/action.json"])["entries"]
            action_list=json.loads(actions[0]["value"])
            self.assertEqual([a["tag"] for a in action_list],["trigger_SWIPE_RIGHT_TD_action","trigger_SWIPE_UP_RD_action"])

    def test_duplicate_trigger_rejected(self):
        old=template(); old["settings/gesture.json"]=json.dumps({"entries":[{"key":"key_free_triggers","type":"String","value":json.dumps([{"tag":"legacy-left"}])}]}).encode()
        with self.assertRaisesRegex(ValueError,"already exists"):
            merge_profile(old,{"triggers":[{"tag":"legacy-left"}]})

    def test_shell_rejected(self):
        old=template()
        with self.assertRaisesRegex(ValueError,"Shell commands"):
            merge_profile(old,{"triggers":[{"tag":"shell","actions":[{"gesture":"SWIPE_RIGHT","phase":"RD","link":"gesture-evo://action/OPEN_SHELL?shell=rm%20-rf"}]}]})

    def test_archive_traversal_rejected(self):
        with tempfile.TemporaryDirectory() as tmp:
            p=Path(tmp)/"bad.zip";p.write_bytes(archive({"../bad":"data"}))
            with self.assertRaisesRegex(ValueError,"Unsafe"):
                read_zip(p)

    def test_same_source_destination_rejected(self):
        with tempfile.TemporaryDirectory() as tmp:
            p=Path(tmp)/"in.zip";p.write_bytes(archive(template()))
            with self.assertRaisesRegex(ValueError,"must not overwrite"):
                write_zip(p,read_zip(p),p)


if __name__ == "__main__":
    unittest.main()
