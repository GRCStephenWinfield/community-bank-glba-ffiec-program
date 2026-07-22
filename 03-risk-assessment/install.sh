#!/usr/bin/env bash
# install.sh — validate and preview the Phase 03 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " Cornerstone Community Bank — Information Security & Compliance"
echo " Phase 03: Risk Assessment (GLBA 501(b) + Inherent Risk)"
echo " 42 risks: 8 High | 18 Moderate | 16 Low  ·  inherent: Moderate"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '03.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "GLBA 501(b) risk assessment | FFIEC inherent risk profile | feeds Phase 04 & 05"
echo "Open '03.00-README.md' to begin. Validation complete."
