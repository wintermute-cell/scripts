#!/bin/bash
session="swp21"

sessionexists=$(tmux list-sessions | grep $session)

if [ "$sessionexists" = "" ]
then

      tmux new-session -d -s $session

      tmux send-keys -t $session:0 "cd ~/Documents/Studium/WS21/Softwarepraktikum/swp21ws_homeautomation" C-m "source venv/bin/activate" C-m "clear" C-m "nvim" C-m

      tmux split-window -h -t $session:0
      tmux send-keys -t $session:0.1 "cd ~/Documents/Studium/WS21/Softwarepraktikum/swp21ws_homeautomation" C-m "source venv/bin/activate" C-m "clear" C-m

      tmux split-window -v -t $session:0
      tmux send-keys -t $session:0.2 "cd ~/Documents/Studium/WS21/Softwarepraktikum/swp21ws_homeautomation" C-m "source venv/bin/activate" C-m "clear" C-m
fi

tmux attach-session -t $session
