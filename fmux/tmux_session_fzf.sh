#!/bin/bash
SELECTION="$(du -a $HOME/.scripts/fmux/tmux_sessions/ | awk '{print $2}' | fzf)"
eval $SELECTION
