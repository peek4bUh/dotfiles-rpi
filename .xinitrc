#!/bin/bash

# Scripts for dwm bar
./.config/dwm-statusbar/datetime.sh &

# Set wallpaper
feh --bg-fill $HOME/Images/wallpaper_01.jpg

# Start window manager
exec dwm
