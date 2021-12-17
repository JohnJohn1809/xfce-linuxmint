#!/bin/sh

# Make Folders

mkdir $HOME/Downloads/Mega
mkdir $HOME/Downloads/ClipGrab
mkdir $HOME/Downloads/4kstogram
mkdir $HOME/Downloads/4kvideodownloader
mkdir $HOME/Downloads/Warpinator
mkdir $HOME/Downloads/Telegram
mkdir $HOME/Pictures/Screenshots

# All

cp -R $HOME/posinstall-linuxmint/config/.config/* "$HOME/.config/"

cp -R $HOME/posinstall-linuxmint/config/home/* "$HOME/"

sudo cp -R $HOME/posinstall-linuxmint/config/etc/* "/etc/"

cd $HOME/scripts/

chmod +x clean.sh upgrade.sh
