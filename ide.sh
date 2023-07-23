#!/usr/bin/env bash


tmux split-window -v -p 30
tmux split-window -h -p 66
tmux split-window -h -p 50

if [[ "$1" = "venv" ]]; then
    for i in {0..2}; do
        tmux send-keys -t $i "source ./venv/bin/activate" C-m
    done
fi

for i in {0..3}; do
    tmux send-keys -t $i "clear" C-m
done
