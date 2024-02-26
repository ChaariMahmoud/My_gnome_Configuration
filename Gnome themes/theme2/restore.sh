#!/bin/bash


# Dconf Editor , GNOME Tweaks and GNOME Extensions Installation
sudo apt install dconf-editor gnome-tweaks gnome-shell-extensions

# Restore custom Themes and Icons
tar --extract --file my-icons.tar.gz -C ~/ --strip-components=2
tar --extract --file my-themes.tar.gz -C ~/ --strip-components=2

# Restore my extensions
tar --extract --file my-extensions.tar.gz -C ~/ --strip-components=2

# Restore GNOME settings
dconf load / < full-gnome-settings

# Restore the Background
cp Background/wallpapper.jpg ~/Pictures
gsettings set org.gnome.desktop.background picture-uri-dark file://$HOME/Pictures/wallpapper.jpg

echo "Log out and Log in so the extensions will work :)"
