#!/usr/bin/bash

if [ ! -d ~/.config ]
then
  mkdir ~/.config
  cp ./terminal/alacritty ~/.config/
  cp ./terminal/xfce4/* ~/.config/xfce4/terminal/
  cp ./rofi ~/.config/
  cp ./sway ~/.config/
  cp ./ ~/.config/
fi

