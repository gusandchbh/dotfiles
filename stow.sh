#!/usr/bin/env bash

set -e

TARGET="$HOME"

if [ $# -eq 0 ]; then
	echo "Usage: $(basename "$0") <package> [package ...]"
	echo "Example: $(basename "$0") bash nvim git"
	exit 1
fi

echo "Stowing packages: $*"
stow --target="$TARGET" "$@"
