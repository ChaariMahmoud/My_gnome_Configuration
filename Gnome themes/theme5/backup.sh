#!/bin/bash

# Database Update
#sudo apt update

# Dconf Editor 
#sudo apt install dconf-editor

# Full backup GNOME Settings with dconf config
dconf dump / > full-gnome-settings

# Backup Themes, Icons and Extensions
tar -cvpf my-icons.tar.gz ~/.local/share/icons
tar -cvpf my-themes.tar.gz ~/.themes
tar -cvpf my-fonts.tar.gz ~/.local/share/fonts
tar -cvpf my-extensions.tar.gz ~/.local/share/gnome-shell/extensions