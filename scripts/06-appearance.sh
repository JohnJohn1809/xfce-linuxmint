#!/usr/bin/env bash

# Themes

sudo apt install arc-theme -y
sudo apt install papirus-icon-theme -y

# Papirus LibreOffice Theme

wget -qO- https://raw.githubusercontent.com/PapirusDevelopmentTeam/papirus-libreoffice-theme/master/install-papirus-root.sh | sh

# Papirus Folders

wget -qO- https://git.io/papirus-folders-install | sh

# Local Gtk Theme

cd -
cd posinstall-linuxmint/gtk-themes/icons/
sudo tar xvzf capitaine-cursor-dark-r4.tar.gz -C /usr/share/icons/
cd -
cd posinstall-linuxmint/scripts/
