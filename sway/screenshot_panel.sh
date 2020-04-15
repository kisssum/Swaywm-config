#!/usr/bin/bash
grim -g "$(swaymsg -t get_tree | jq -r '.. | select(.focused?) | .rect | "\(.x),\(.y) \(.width)x\(.height)"')" ~/Pictures/$(date +%Y-%m-%d-%H-%M-%S).jpg -t jpeg
