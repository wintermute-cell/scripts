#!/bin/bash
current_layout=$(swaymsg -t get_inputs | grep xkb_active_layout_name | cut -d '"' -f 4 | tail -n 1)
if [[ "$current_layout" == "English (US)" ]]; then
    swaymsg input type:keyboard xkb_layout "real-prog-dvorak"
else
    swaymsg input type:keyboard xkb_layout "us"
fi
