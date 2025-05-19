#!/bin/bash

choice=$(printf "Monitor\nDisplay\nNetwork\nAudio\nKeyboard" | dmenu -i -p "Settings")

case "$choice" in
  Monitor) gnome-system-monitor ;;
  Display) arandr ;;
  Network) nm-connection-editor ;;
  Audio) pavucontrol ;;
  Keyboard) lxinput ;;
esac



