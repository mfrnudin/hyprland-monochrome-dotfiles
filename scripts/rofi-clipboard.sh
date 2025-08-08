#!/usr/bin/env bash
set -euo pipefail

choice=$(cliphist list | rofi -dmenu -p "Clipboard" -theme ~/.config/rofi/monochrome.rasi || true)
[ -z "${choice:-}" ] && exit 0
cliphist decode <<<"$choice" | wl-copy