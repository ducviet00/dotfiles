#!/bin/sh
swayidle -w timeout 60 'sh ~/.config/hypr/swaylock.sh' \
	timeout 300 'systemctl suspend' \
	before-sleep 'sh ~/.config/hypr/swaylock.sh' &
