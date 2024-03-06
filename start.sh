#!/bin/sh
cd ~
export XDG_RUNTIME_DIR="/tmp/hyprland"
mkdir -p $XDG_RUNTIME_DIR
chmod 0700 $XDG_RUNTIME_DIR
#exec dbus-launch --sh-syntax --exit-with-session Hyprland 
dbus-run-session Hyprland
