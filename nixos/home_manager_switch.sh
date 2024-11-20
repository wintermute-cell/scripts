#!/usr/bin/env bash

cd ~/dotfiles && nix flake update;
home-manager switch --flake $HOME'/dotfiles?submodules=1';

