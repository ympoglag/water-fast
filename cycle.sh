#!/usr/bin/env bash
set -eo pipefail

convert_md_to_html() {
    convert-md-to-html "${1}/index.md"
    sed -i "s|CURRENT_DATE|$(date '+%Y.%m.%d %T %Z')|g" "${1}/index.html"
}

convert_md_to_html "."
