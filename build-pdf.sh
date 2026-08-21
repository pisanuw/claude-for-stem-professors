#!/usr/bin/env bash
# Build the dated PDF from README.md.
#
# Usage:  ./build-pdf.sh              (uses today's date)
#         ./build-pdf.sh 2026-08-21   (explicit version date)
#
# Requires: pandoc and weasyprint (pip install weasyprint)

set -euo pipefail

DATE="${1:-$(date +%F)}"
OUT="claude-for-stem-professors-${DATE}.pdf"

pandoc README.md \
  --from=gfm \
  --to=html5 \
  --standalone \
  --metadata pagetitle="Claude for STEM Professors" \
  --output=/tmp/guide.html

python3 -c "
import sys
from weasyprint import HTML, CSS
HTML('/tmp/guide.html').write_pdf('$OUT', stylesheets=[CSS('pdf-style.css')])
"

echo "Built $OUT"
