#!/bin/bash

# Database Update
sudo apt update

# Dconf Editor , GNOME Tweaks and GNOME Extensions Installation
sudo apt install dconf-editor gnome-tweaks gnome-shell-extensions

# Restore custom Themes and Icons
tar --extract --file my-icons.tar.gz -C ~/ --strip-components=2
tar --extract --file my-themes.tar.gz -C ~/ --strip-components=2
tar --extract --file my-fonts.tar.gz -C ~/ --strip-components=2

# Restore my extensions
tar --extract --file my-extensions.tar.gz -C ~/ --strip-components=2

# Restore GNOME settings
dconf load / < full-gnome-settings

# Restore the Background
mkdir ~/Pictures/Wallpapers
cp -r Background/* ~/Pictures/Wallpapers
gsettings set org.gnome.desktop.background picture-uri file://$HOME/Pictures/Wallpapers/windows-11-blue-stock-white-background-light-official-3840x2400-5616.jpg

echo "Log out and Log in so the extensions will work :)"
