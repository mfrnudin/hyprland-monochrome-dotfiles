# Hyprland Monochrome Dotfiles

Minimalist, solid black-and-white (monochrome) Hyprland setup for a clean and classy look. Includes Kitty, Waybar, Thunar, Rofi/Wofi, and Cava.

## Install step-by-step

1. Install dependencies (adjust to your distro):
   - Hyprland stack: hyprland, waybar, swaybg
   - Apps: kitty, rofi, thunar, cava
   - Sensors & utils: lm_sensors, udisks2, wl-clipboard, grim, slurp, brightnessctl, playerctl
   - Fonts: JetBrainsMono Nerd Font (e.g. `ttf-jetbrains-mono-nerd`)
   - Optional: grimblast, avizo, swaync, wlogout, hypridle, hyprlock, wlsunset
2. Clone repo & copy config ke `~/.config/` atau jalankan `./auto-setup.sh`

## Hotkeys (utama)
- SUPER + Return: Kitty
- SUPER + D: Rofi (drun) | SUPER + V: Clipboard history
- SUPER + [1..0]: Pindah workspace 1..10
- SUPER + Shift + [1..0]: Pindah window ke workspace 1..10
- SUPER + P: Screenshot area (grimblast)

## Catatan
- Waybar di-theme monokrom dengan rounding dan border halus (lihat `waybar/style.css`).
- Temperature module tidak mengunci `hwmon-path` agar lebih kompatibel lintas perangkat.
- Wofi sudah dikonfigurasi menggunakan `wofi/config` dan `style-blackwhite.css`.
