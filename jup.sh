#!/bin/bash

# Save this script into set_colors.sh, make this file executable and run it:
#
# $ chmod +x set_colors.sh
# $ ./set_colors.sh
#
# Alternatively copy lines below directly into your shell.

gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_background --type bool false
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_colors --type bool false
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/background_color '#757584848080'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/foreground_color '#232347476a6a'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/palette '#000000000000:#dddd00006f6f:#6f6fdddd0000:#dddd6f6f0000:#00006f6fdddd:#6f6f0000dddd:#0000dddd6f6f:#f2f2f2f2f2f2:#7d7d7d7d7d7d:#ffff7474b9b9:#b9b9ffff7474:#ffffb9b97474:#7474b9b9ffff:#b9b97474ffff:#7474ffffb9b9:#ffffffffffff'
