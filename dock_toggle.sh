#!/usr/bin/env bash

sleep 1
export DISPLAY=:0
export XAUTHORITY=/home/wintermute/.Xauthority

MONITOR='DP1-1'
LAPTOP='eDP1'

MONITOR_STATE=$(xrandr | grep "$MONITOR connected")

if [[ -n $MONITOR_STATE ]]; then
    xrandr --output $MONITOR --auto --pos 0x0 --primary
    xrandr --output $LAPTOP --auto --right-of $MONITOR
else
    xrandr --output $MONITOR --off
    xrandr --output $LAPTOP --auto --pos 0x0 --primary
fi

# run remaps script to apply any remaps to new peripherals from the dock
/home/wintermute/scripts/remaps.sh
