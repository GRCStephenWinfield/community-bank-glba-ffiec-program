#!/usr/bin/env bash
# install.sh — validate and preview the Phase 05 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " Cornerstone Community Bank — Information Security & Compliance"
echo " Phase 05: FFIEC Cybersecurity Assessment & NIST CSF 2.0 Maturity"
echo " current Evolving -> target Intermediate | 28 maturity gaps"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '05.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "6 CSF 2.0 functions | FFIEC CAT retired 2025-08-31 | Protect strongest, Detect weakest"
echo "Open '05.00-README.md' to begin. Validation complete."
