#!/bin/bash
current_workspaces=$(gsettings get org.gnome.desktop.wm.preferences num-workspaces)
if [ $current_workspaces -gt 1 ]; then
  gsettings set org.gnome.desktop.wm.preferences num-workspaces $(( $current_workspaces - 1 ))
fi
