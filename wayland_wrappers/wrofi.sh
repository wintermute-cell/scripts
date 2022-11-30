#!/bin/sh

SCREEN_POS=$(swaymsg -t get_outputs \
	| jq -r \
	'.[] | select(.focused).rect | "\(.width)x\(.height)\\+\(.x)\\+\(.y)"')

# this fixes some inaccuracies caused by wayland fractional scaling
SCREEN_POS=$(echo $SCREEN_POS | \
    sed -r "s/^([0-9]{2})[0-9]*x([0-9]{2})[0-9]*/\1\\\d*x\2\\\d*/g")

XWAYLAND_OUTPUT=$(xrandr | grep -oP "[A-Z]+[0-9]+(?= connected $SCREEN_POS)")

MONITOR_ID=$(rofi --help | grep $XWAYLAND_OUTPUT -B1 \
	| sed -sr '/ID/!d;s/[^:]*:\s([0-9])/\1/')

rofi -m $MONITOR_ID "$@"
