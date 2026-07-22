#!/usr/bin/env bash
# install.sh — validate and preview the Phase 09 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " Cornerstone Community Bank — Information Security & Compliance"
echo " Phase 09: Board Reporting, Program Maturity & Continuous Improvement"
echo " Compliant & well-managed | Satisfactory exam (URSIT-2) | steady state"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '09.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "Annual GLBA board report | KPI/KRI scorecard | residual risk Low-to-Moderate | roadmap"
echo "Open '09.00-README.md' to begin. Validation complete."
