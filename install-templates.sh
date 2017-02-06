#!/usr/bin/env sh

SOURCE_DIR=$(dirname "$0")
TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
THEME_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/DRL Theme Manager"
SOURCE_THEME_DIR="$SOURCE_DIR/DRL Theme Manager"
SOURCE_DIR="$SOURCE_THEME_DIR/DRL Theme Manager.xctemplate"

echo "Installing templates to $THEME_TEMPLATES_DIR from $SOURCE_DIR"
mkdir -p "$THEME_TEMPLATES_DIR"
cp -R "$SOURCE_DIR" "$THEME_TEMPLATES_DIR"
echo "Finished"
