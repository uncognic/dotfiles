#!/bin/sh

swayidle -w timeout 57 'niri msg action power-off-monitors' timeout 60 'swaylock -f -c 000000' before-sleep 'swaylock -f -c 000000'
