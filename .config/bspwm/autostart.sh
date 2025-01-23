#!/usr/bin/sh

# Set wallpaper with nitrogen
nitrogen --restore &
# Restore gtk theme
nwg-look -a &

# Start picom and polybar
picom &
$HOME/.config/polybar/polybar.sh

# Start polkit agent
/usr/lib/polkit-kde-authentication-agent-1 &

# Start greenWithEnvy for GPU fan control
flatpak run com.leinardi.gwe --hide-window &

# Mount OneDrive 
#~/scripts/mountOnedrive.sh

