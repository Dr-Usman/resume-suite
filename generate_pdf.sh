#!/bin/bash
set -e

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
HTML_FILE="$DIR/resume.html"
PDF_FILE="$DIR/Usman_Shahbaz_Senior_Mobile_AI_Engineer_Resume.pdf"

CHROME_BIN="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"

if [ ! -f "$CHROME_BIN" ]; then
  echo "Error: Google Chrome not found at $CHROME_BIN"
  exit 1
fi

echo "Compiling $HTML_FILE to $PDF_FILE via Headless Chrome..."

"$CHROME_BIN" \
  --headless=new \
  --disable-gpu \
  --no-margins \
  --no-pdf-header-footer \
  --print-to-pdf="$PDF_FILE" \
  "file://$HTML_FILE"

echo "Successfully generated: $PDF_FILE"

