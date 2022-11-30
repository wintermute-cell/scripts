#!/usr/bin/env bash

declare -A ACTIONS
ACTIONS=()
ACTIONS["1 Shutdown"]="systemctl poweroff"
ACTIONS["2 Restart"]="systemctl reboot"
ACTIONS["3 Suspend"]="systemctl suspend"
ACTIONS["4 To TTY"]="killall sway"

function run() {
    action_key=$(for key in "${!ACTIONS[@]}"; do echo "${key}"; done |\
        wrofi  -no-levenshtein-sort -dmenu -p "パワー:" -no-custom -i)
    ${ACTIONS[$action_key]}
}

run
