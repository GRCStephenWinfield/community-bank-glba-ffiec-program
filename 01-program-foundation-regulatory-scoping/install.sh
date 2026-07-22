#!/usr/bin/env bash
# install.sh — validate and preview the Phase 01 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " Cornerstone Community Bank — Information Security & Compliance"
echo " Phase 01: Program Foundation & Regulatory Scoping"
echo " GLBA 501(b) | FFIEC | NIST CSF 2.0 | SOX ITGC | FDICIA 363"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '01.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "Cornerstone Community Bank (Nasdaq parent: CCBK) | 140 systems, 22 with NPI, 6 SOX-significant"
echo "Open '01.00-README.md' to begin. Validation complete."
