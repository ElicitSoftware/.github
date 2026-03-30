#!/bin/bash
# Script to copy Elicit/README.md to Elicitsoftware/profile/README.md

DEST="$(dirname "$0")/../profile/README.md"

# Copy the README.md file
echo "Copying $SRC to $DEST"
cp ../../README.md profile/README.md
