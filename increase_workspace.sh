#!/bin/bash
gsettings set org.gnome.desktop.wm.preferences num-workspaces $(( $(gsettings get org.gnome.desktop.wm.preferences num-workspaces) + 1 ))

