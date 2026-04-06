#!/usr/bin/env bash

set -euo pipefail

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
art_file="$script_dir/ascii-art.txt"

if [[ ! -f "$art_file" ]]; then
        echo "ascii-art.txt wurde nicht gefunden neben rick.sh." >&2
        exit 1
fi

cat "$art_file"
