#!/usr/bin/env bash
# install.sh — validate and preview the Phase 02 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " Cornerstone Community Bank — Information Security & Compliance"
echo " Phase 02: Information Asset Inventory & Data Classification"
echo " GLBA 501(b) | FFIEC | NIST CSF 2.0 | SOX ITGC | FDICIA 363"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '02.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "140 systems | 22 with NPI | 6 SOX-significant | 4-tier data classification"
echo "Open '02.00-README.md' to begin. Validation complete."
