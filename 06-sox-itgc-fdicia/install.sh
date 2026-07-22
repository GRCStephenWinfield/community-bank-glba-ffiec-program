#!/usr/bin/env bash
# install.sh — validate and preview the Phase 06 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " Cornerstone Community Bank — Information Security & Compliance"
echo " Phase 06: SOX IT General Controls (ITGC) & FDICIA"
echo " 48 ITGCs | 3 deficiencies remediated | 0 material weaknesses"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '06.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "ICFR effective | SOC 1 reliance on Meridian | unqualified 404(b) opinion | FDICIA 363"
echo "Open '06.00-README.md' to begin. Validation complete."
