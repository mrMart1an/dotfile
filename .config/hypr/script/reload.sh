#!/usr/bin/sh

hyprctl reload

killall waybar
waybar &
