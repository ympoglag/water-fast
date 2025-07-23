#!/usr/bin/env bash
set -eo pipefail
set -x
./convert.sh
git-wip-commitpush
