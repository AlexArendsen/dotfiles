#!/bin/bash

sudo rm -r util
sudo rm -r dots

mkdir -p util
mkdir -p dots
mkdir -p dots/.i3

sudo cp ~/sbin/* util/
cp ~/.Xresources dots/
cp ~/.i3/config dots/.i3
cp -r ~/.i3/lemonbar dots/.i3
cp ~/.tmux.conf dots/
cp ~/.vimrc dots/
cp ~/.vromerc dots/
cp ~/.bashrc dots/
cp ~/.zshrc dots/
cp ~/.xinitrc dots/
