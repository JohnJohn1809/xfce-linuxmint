#!/bin/sh

# Make Folders

mkdir $HOME/Downloads/Mega
mkdir $HOME/Downloads/ClipGrab
mkdir $HOME/Downloads/4kstogram
mkdir $HOME/Downloads/4kvideodownloader
mkdir $HOME/Downloads/Warpinator
mkdir $HOME/Downloads/Telegram
mkdir $HOME/Downloads/Random
mkdir $HOME/Pictures/Screenshots
mkdir $HOME/.local/share/Cockatrice/

# All

cp -R $HOME/xfce-linuxmint/user01/config/home/* "$HOME/"

cp -R $HOME/xfce-linuxmint/user01/config/home/.config/* "$HOME/.config/"

cp -R $HOME/xfce-linuxmint/user01/config/home/.local/share/Cockatrice/* "$HOME/.local/share/Cockatrice/"

cp -R $HOME/xfce-linuxmint/user01/config/home/.local/share/applications/* "$HOME/.local/share/applications/"

sudo cp -R $HOME/xfce-linuxmint/user01/config/etc/default/* "/etc/default/"

# Make AppImage Executable

cd $HOME/applications/appimage/audacity/

chmod +x audacity.appimage

cd $HOME/applications/appimage/clipgrab/

chmod +x clipgrab.appimage

cd $HOME/applications/appimage/keepassxc/

chmod +x keepassxc.appimage

# Make Shortcut Executable

cd $HOME/.local/share/applications/

chmod +x 4kstogram.desktop 4kvideodownloader.desktop audacity.desktop clipgrab.desktop keepassxc.desktop

cd $HOME/scripts/

chmod +x clean.sh upgrade.sh
