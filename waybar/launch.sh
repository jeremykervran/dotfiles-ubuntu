#!/usr/bin/env sh

# Terminate already running bar instances
pkill waybar

# Wait until the processes have been shut down
while pgrep -x waybar >/dev/null; do sleep 1; done

# Launch main
waybar -c ~/.config/waybar/config -s ~/.config/waybar/style.css >/dev/null 2>&1 &
