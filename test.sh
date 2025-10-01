#!/usr/bin/env bash
set -e
out="$(./prog | head -n1)"
[[ "$out" == "OK: 5" ]] && echo "tests passed"
