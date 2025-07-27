#!/usr/bin/env bash
set -eo pipefail
set -x
./build.sh
git-wip-commitpush
