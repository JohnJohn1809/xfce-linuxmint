#!/usr/bin/env bash

# Download

cd $HOME

wget -c 'https://www.dropbox.com/sh/pbfc4074oj8q53d/AAAZaOs5ExFwis-D208yD20Ha?dl=0'

# Extracting

mv AAAZaOs5ExFwis-D208yD20Ha?d applications.zip

mkdir $HOME/applications/

unzip applications.zip -d $HOME/applications/

rm applications.zip

# Other

cd $HOME/applications/other/

tar xf 4kstogram.tar.bz2 -C $HOME/applications/other/

tar xf 4kvideodownloader.tar.bz2 -C $HOME/applications/other/

rm 4kstogram.tar.bz2

rm 4kvideodownloader.tar.bz2

# Debs

cd $HOME/applications/debs/

sudo dpkg -i ./cockatrice.deb
sudo apt install -f -y
sudo dpkg -i ./cockatrice.deb

sudo dpkg -i ./discord.deb
sudo apt install -f -y
sudo dpkg -i ./discord.deb

sudo dpkg -i ./megasync.deb
sudo apt install -f -y
sudo dpkg -i ./megasync.deb

sudo dpkg -i ./steam.deb
sudo apt install -f -y
sudo dpkg -i ./steam.deb

cd $HOME/applications/ 

rm -rf debs

# Shortcuts

cp -R $HOME/applications/shortcuts/* "$HOME/.local/share/applications/"

rm -rf shortcuts

cd $HOME/posinstall-linuxmint/scripts/
