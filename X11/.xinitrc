#!/bin/bash

# Scripts for dwm bar
./.config/dwm-statusbar/datetime.sh &

# Set wallpaper
feh --bg-fill $HOME/Images/minimal_landscape.jpg

# Start window manager
exec dwm
