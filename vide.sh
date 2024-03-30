#!/usr/bin/env bash

tmux split-window -h -l 30%
tmux split-window -v -l 66%
tmux split-window -v -l 50%

if [[ "$1" = "venv" ]]; then
	for i in {0..2}; do
		tmux send-keys -t $i "source ./venv/bin/activate" C-m
	done
fi

for i in {0..3}; do
	tmux send-keys -t $i "clear" C-m
done
