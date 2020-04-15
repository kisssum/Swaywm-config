#!/usr/bin/bash

if [ ! -d ~/.config ]
then
  mkdir ~/.config
  cp ./terminal/alacritty ~/.config/
  cp ./rofi ~/.config/
  cp ./sway ~/.config/
  cp ./ ~/.config/
fi

if [ ! -d ~/.config/xfce4 ]
then
  mkdir -p ~/.config/xfce4/terminal
else
  cp ./terminal/xfce4/* ~/.config/xfce4/terminal/
fi
