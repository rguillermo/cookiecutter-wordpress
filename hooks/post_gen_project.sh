#!/usr/bin/bash

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
PACKAGE_DIR="$(dirname -- "$SCRIPT_DIR")/{{ cookiecuter.project_slug }}"
ROOT_DIR="$(dirname -- "$SCRIPT_DIR")"

mv "$PACKAGE_DIR/package.json" "$ROOT_DIR"
