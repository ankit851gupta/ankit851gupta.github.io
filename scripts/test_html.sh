#!/usr/bin/env bash

# Run HTMLHint on all HTML files excluding node_modules
npx htmlhint "**/*.html" --config .htmlhintrc --exclude "node_modules/**"
