#!/usr/bin/env sh
# Simple start script for Termux
export DISK_PATH="$HOME/bot_data"
mkdir -p "$DISK_PATH"
export PORT=10000
python3 app.py
