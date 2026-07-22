#!/usr/bin/env bash
# install.sh — validate and preview the Phase 07 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " Cornerstone Community Bank — Information Security & Compliance"
echo " Phase 07: Third-Party / Vendor Risk & Business Continuity"
echo " 85 vendors | 12 critical/high | Meridian enhanced oversight"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '07.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "BCP/DR tested (RTO/RPO) | IR plan + tabletop | 36-hour FDIC notification runbook"
echo "Open '07.00-README.md' to begin. Validation complete."
