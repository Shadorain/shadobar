#!/bin/sh

# Terminate already running bar instances
#killall polybar

# Wait until procs have been shut down
#if pgrep polybar; then
#    sleep 1;  
# Launch polybar, using default config loc ~/.config/polybar/config
polybar shadobar &
#polybar bottom &
#polybar desktops &
echo "Polybar Launched..."

