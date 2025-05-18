#!/bin/bash

choice=$(printf "Display\nNetwork\nAudio\nKeyboard" | dmenu -i -p "Settings")

case "$choice" in
  Display) arandr ;;
  Network) nm-connection-editor ;;
  Audio) pavucontrol ;;
  Keyboard) lxinput ;;
esac
