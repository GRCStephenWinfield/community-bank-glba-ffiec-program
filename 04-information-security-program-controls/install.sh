#!/usr/bin/env bash
# install.sh — validate and preview the Phase 04 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " Cornerstone Community Bank — Information Security & Compliance"
echo " Phase 04: Information Security Program & Control Design"
echo " WISP + 14 core policies (board-approved) | treats 8 High risks"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '04.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "Administrative | Technical | Physical safeguards  ·  NIST CSF 2.0 spine"
echo "Open '04.00-README.md' to begin. Validation complete."
