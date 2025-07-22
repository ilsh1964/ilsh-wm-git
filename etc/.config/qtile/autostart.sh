#!/usr/bin/env bash
# /home/ilan/.dotfiles/.config/qtile/set-screen-resolution-in-virtualbox.sh
# xrandr -s 1360x768 &
/usr/bin/synology-drive &
/home/ilan/SynologyDrive/BACKUP/Linux/AppImage/Nextcloud-3.13.0-x86_64.AppImage &
nm-applet &
redshift-gtk -l 31.046051:34.851612 &
flameshot &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
parcellite &
# discord &
picom &
# xscreensaver --no-splash &
xfce4-power-manager &
systemctl start --user pipewire-pulse &
# find /home/ilan/.config/qtile/backgrounds -type f | shuf -n 1 | xargs xwallpaper --stretch &
variety &
numlockx &
pa-applet &
sxhkd -c ~/.config/arco-chadwm/sxhkd/sxhkdrc &
# /opt/BreakTimer/breaktimer &
