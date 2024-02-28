#!/bin/bash

# Database Update
sudo apt update

# Dconf Editor , GNOME Tweaks and GNOME Extensions Installation
sudo apt install dconf-editor gnome-tweaks gnome-shell-extensions

# Conky Installation
sudo apt install jq curl conky

# Restore custom Themes and Icons
tar --extract --file my-icons.tar.gz -C ~/ --strip-components=2
tar --extract --file my-themes.tar.gz -C ~/ --strip-components=2

# Restore my extensions
tar --extract --file my-extensions.tar.gz -C ~/ --strip-components=2

# setting up fonts and conky
cp -r .fonts ~/
cp -r .harmattan-assets ~/
cp -r .harmattan-themes ~/
mkdir ~/.config/autostart
cp conky_startup/* ~/.config/autostart/

# Restore GNOME settings
dconf load / < full-gnome-settings

# Restore the Background
cp -r Wallpapers ~/Pictures
gsettings set org.gnome.desktop.background picture-uri file://$HOME/Pictures/Wallpapers/wave-Dark-nord-ubuntu.png

echo "Log out and Log in so the extensions will work :)"
