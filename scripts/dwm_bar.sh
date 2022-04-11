#!/bin/bash

battery(){
    battery=$(cat /sys/class/power_supply/BAT1/capacity)
    charge_status=$(cat /sys/class/power_supply/BAT1/status)
    charge_symbol="?"
    if [ "$charge_status" = "Discharging" ]; then
        charge_symbol=""
    else
        charge_symbol=""
    fi
    echo -e "$charge_symbol $battery%"
}


dte(){
    dte=$(date "+%d/%m/%y | %H:%M")
    echo -e "$dte"
}

while true; do
    xsetroot -name "$(battery) || $(dte) ||"
    sleep 0.2m
done &
