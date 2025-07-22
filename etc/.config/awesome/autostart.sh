#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
run dex $HOME/.config/autostart/arcolinux-welcome-app.desktop
#run xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal
#run xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off
#autorandr horizontal
run nm-applet
run xfce4-power-manager
run blueberry-tray
run /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
run numlockx on
run volumeicon
run sxhkd -c ~/.config/arco-chadwm/sxhkd/sxhkdrc-awesome
run redshift-gtk -l 31.046051:34.851612 &
run /home/ilan/DATA/SynologyDrive/SOFTWARE/Linux/AppImage/Nextcloud-3.16.4-x86_64.AppImage
run xfce4-clipman
run /usr/bin/synology-drive
run pamac-tray
run variety
#run pa-applet
#run caffeine

# run nitrogen --restore
# run conky -c $HOME/.config/awesome/system-overview
# you can set wallpapers in themes as well
# feh --bg-fill /usr/share/backgrounds/archlinux/arch-wallpaper.jpg &
# feh --bg-fill /usr/share/backgrounds/arco/arco-wallpaper.jpg &
#run applications from startup
#run firefox
#run code
#run dropbox
#run insync start
#run spotify
#run ckb-next -b
#run discord
#run telegram-desktop
