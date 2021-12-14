#!/usr/bin/env bash

# Themes

sudo apt install arc-theme -y
sudo apt install papirus-icon-theme -y
sudo apt install papirus-folders -y
sudo apt install libreoffice-style-papirus -y

# Local Gtk Theme

cd -
cd posinstall-linuxmint/gtk-themes/icons/
sudo tar xvzf capitaine-cursor-dark-r4.tar.gz -C /usr/share/icons/
cd -
cd posinstall-linuxmint/scripts/
