#!/bin/bash
BASEDIR=$(dirname "$0")
SELECTION="$(du -a $BASEDIR/../.data/tmux_sessions/ | awk '{print $2}' | fzf)"
eval $SELECTION
