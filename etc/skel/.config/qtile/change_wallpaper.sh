#!/usr/bin/env bash
find /home/ilan/.config/qtile/backgrounds/ -type f | shuf -n 1 | xargs xwallpaper --stretch &

