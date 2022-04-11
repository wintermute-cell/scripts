#!/bin/bash
session="ambimancer"

sessionexists=$(tmux list-sessions | grep $session)

if [ "$sessionexists" = "" ]
then

      tmux new-session -d -s $session

      tmux send-keys -t $session:0 "cd ~/Projects/ambimancer" C-m "source venv/bin/activate" C-m "clear" C-m "nvim" C-m

      tmux split-window -h -t $session:0
      tmux send-keys -t $session:0.1 "cd ~/Projects/ambimancer" C-m "source venv/bin/activate" C-m "clear" C-m

      tmux split-window -v -t $session:0
      tmux send-keys -t $session:0.2 "cd ~/Projects/ambimancer" C-m "source venv/bin/activate" C-m "clear" C-m
fi

tmux attach-session -t $session
