#!/usr/bin/env bash

echo "=== Hyprland Monochrome Dotfiles Auto Setup ==="
echo "Membuat folder config..."
mkdir -p ~/.config/hypr
mkdir -p ~/.config/waybar
mkdir -p ~/.config/kitty
mkdir -p ~/.config/rofi
mkdir -p ~/.config/wofi
mkdir -p ~/.config/cava

echo "Copying files..."
cp hypr/hyprland.conf ~/.config/hypr/
cp waybar/config ~/.config/waybar/
cp waybar/style.css ~/.config/waybar/
cp kitty/kitty.conf ~/.config/kitty/
cp rofi/monochrome.rasi ~/.config/rofi/
cp wofi/style-blackwhite.css ~/.config/wofi/
cp cava/config ~/.config/cava/

echo "Selesai! Silakan login ke Hyprland dan nikmati tema monokrommu."
