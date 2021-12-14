#!/usr/bin/env bash

# Active 32bits support

sudo dpkg --add-architecture i386

# Add Repository

wget -qO- https://raw.githubusercontent.com/PapirusDevelopmentTeam/papirus-libreoffice-theme/master/install-papirus-root.sh | sh

# Upgrade

sudo apt update
sudo apt upgrade -y
