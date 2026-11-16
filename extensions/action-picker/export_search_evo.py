"""Export action records from a Search EVO .evoBak without restoring the backup."""

import argparse
import hashlib
import json
from pathlib import Path
from zipfile import ZipFile


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('backup', type=Path)
    parser.add_argument('output', type=Path)
    args = parser.parse_args()

    with ZipFile(args.backup) as backup:
        source = json.loads(backup.read('info.json'))
    categories = ('search', 'shortcut', 'app', 'sideWindow', 'corner')
    if source.get('version') != 3:
        parser.error('Expected Search EVO backup format 3')
    for category in categories:
        entries = source.get(category)
        if not isinstance(entries, list) or any(not isinstance(row, dict) for row in entries):
            parser.error(f'Invalid or missing {category} records')

    with args.backup.open('rb') as file:
        digest = hashlib.file_digest(file, 'sha256').hexdigest()
    export = {
        'format': 'search-evo-actions-v1',
        'source': {'formatVersion': source['version'], 'sha256': digest},
        'actions': {category: source[category] for category in categories},
    }
    encoded = json.dumps(export, ensure_ascii=False, indent=2) + '\n'
    with args.output.open('x', encoding='utf-8') as file:
        file.write(encoded)
    for category in categories:
        print(f'{category}: {len(source[category])}')


if __name__ == '__main__':
    main()
