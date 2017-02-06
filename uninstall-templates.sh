#!/usr/bin/env sh

TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
THEME_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/DRL Theme Manager"
echo "Removing $THEME_TEMPLATES_DIR"
rm -rf "$THEME_TEMPLATES_DIR"
echo "Finished"
