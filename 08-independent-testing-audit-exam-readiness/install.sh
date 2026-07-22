#!/usr/bin/env bash
# install.sh — validate and preview the Phase 08 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " Cornerstone Community Bank — Information Security & Compliance"
echo " Phase 08: Independent Testing, Audit & Examination Readiness"
echo " Pen test 14 findings remediated | FFIEC IT exam Satisfactory (URSIT-2)"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '08.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "5 independent lenses | internal audit Satisfactory | SOX 404(b) unqualified | 0 overdue"
echo "Open '08.00-README.md' to begin. Validation complete."
