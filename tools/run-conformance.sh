#!/usr/bin/env bash
set -euo pipefail

ROOT="${1:-.}"

bash "$ROOT/tools/sagt-check.sh" "$ROOT"
python "$ROOT/tools/sagt_validate.py" "$ROOT"

echo "SAGT-CONFORMANCE: PASS"
