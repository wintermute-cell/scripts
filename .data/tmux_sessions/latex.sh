#!/bin/bash
session="latex"

sessionexists=$(tmux list-sessions | grep $session)

if [ "$sessionexists" = "" ]
then

      tmux new-session -d -s $session

      tmux send-keys -t $session:0 "cd ~/Documents" C-m "clear" C-m "nvim" C-m

      tmux split-window -v -t $session:0
      tmux send-keys -t $session:0.1 "cd ~/Documents" C-m "clear" C-m
      tmux resize-pane -D 20
fi

tmux attach-session -t $session
