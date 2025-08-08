#!/usr/bin/env bash

set -euo pipefail

echo "=== Hyprland Monochrome Dotfiles Auto Setup ==="
echo "Membuat folder config..."
mkdir -p ~/.config/hypr
mkdir -p ~/.config/waybar
mkdir -p ~/.config/kitty
mkdir -p ~/.config/rofi
mkdir -p ~/.config/wofi
mkdir -p ~/.config/cava

echo "Copying files..."
install -Dm644 hypr/hyprland.conf ~/.config/hypr/hyprland.conf
install -Dm644 waybar/config ~/.config/waybar/config
install -Dm644 waybar/style.css ~/.config/waybar/style.css
install -Dm644 kitty/kitty.conf ~/.config/kitty/kitty.conf
install -Dm644 rofi/monochrome.rasi ~/.config/rofi/monochrome.rasi
install -Dm644 wofi/style-blackwhite.css ~/.config/wofi/style-blackwhite.css
install -Dm644 wofi/config ~/.config/wofi/config
install -Dm644 cava/config ~/.config/cava/config

echo "Selesai! Silakan login ke Hyprland dan nikmati tema monokrommu."
