#!/usr/bin/env bash

# Remove Pré Install for Mint Apps

sudo apt remove celluloid -y
sudo apt remove thingy -y
sudo apt remove xfce4-dict -y
sudo apt remove hypnotix -y
sudo apt remove hexchat -y
sudo apt remove kde-connect -y
sudo apt remove kdeconnect-kde -y
sudo apt remove kdeconnect -y
sudo apt remove thunderbird -y

# Make Folders

#mkdir $HOME/Downloads/Mega
mkdir $HOME/Downloads/Warpinator
#mkdir $HOME/Downloads/Telegram
mkdir $HOME/Downloads/Random

#mkdir $HOME/.local/share/Cockatrice/

# Dropbox Download Files

cd $HOME

wget -c 'https://www.dropbox.com/scl/fo/bweqwwsrncuflfebbhn59/AOIpHds-XQ74_aT-jnci5tE?rlkey=tfdi8cckq0i30wbz9phw0m6iq&st=plepio0m&dl=0'

# Rename and Unzip

mv AOIpHds-XQ74_aT-jnci5tE?rlkey=tfdi8cckq0i30wbz9phw0m6iq&st=plepio0m&dl=0 xfce-linuxmint.zip

unzip xfce-linuxmint.zip -d $HOME

rm xfce-linuxmint.zip

# Set Scripts Executables

cd $HOME/xfce-linuxmint/scripts

chmod +x 01-depedences.sh 02-midia.sh 03-documents.sh 04-web-browser.sh 05-uncategorized.sh 06-flatpak.sh 07-files-backup.sh 08-create-new-users.sh

# Run Scripts

./01-depedences.sh
./02-midia.sh
./03-documents.sh
./04-web-browser.sh
./05-uncategorized.sh
./06-flatpak.sh
./07-files-backup.sh
./08-create-new-users.sh
