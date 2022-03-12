#!/bin/bash

battery(){
      battery=$(cat /sys/class/power_supply/BAT1/capacity)
      echo -e "$battery%"
}


dte(){
      dte=$(date "+%d/%m/%y | %H:%M")
      echo -e "$dte"
}

while true; do
      xsetroot -name "$(battery) || $(dte) ||"
      sleep 0.2m
done &
