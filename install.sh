#!/usr/bin/env bash
set -e

PREFIX="${PREFIX:-/data/data/com.termux/files/usr}"
BIN_DIR="$PREFIX/bin"

mkdir -p "$BIN_DIR"
curl -fsSL "https://raw.githubusercontent.com/sixhen/termux-nexus/main/bin/nexus" -o "$BIN_DIR/nexus"
chmod +x "$BIN_DIR/nexus"

echo "✓ termux-nexus installed successfully! Run 'nexus help' to get started."
