!/usr/bin/env bash

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

mkdir $HOME/Downloads/Mega
mkdir $HOME/Downloads/Warpinator
mkdir $HOME/Downloads/Telegram
mkdir $HOME/Downloads/Random

#mkdir $HOME/.local/share/Cockatrice/

# Dropbox Download Files

cd $HOME

wget -c 'https://www.dropbox.com/scl/fo/t0qo7xne8h2lccqt1dhl9/AMLy0E0BXxWRQ7S8cvlCM0o?rlkey=jcy77uaix75ysc066548vbcek&st=8nojgw5d&dl=0'

# Rename and Unzip

mv AMLy0E0BXxWRQ7S8cvlCM0o?rlkey=jcy77uaix75ysc066548vbcek&st=8nojgw5d&dl=0 files.zip

unzip files.zip -d $HOME

rm files.zip

# Install Debs

cd $HOME/applications/debs/

sudo dpkg -i ./megasync.deb
sudo apt install -f -y
sudo dpkg -i ./megasync.deb

cd $HOME/applications/ 

rm -rf debs

# Moving Themes

cd $HOME/gtk-themes/icons/

sudo tar xvzf capitaine-cursor-dark-r4.tar.gz -C /usr/share/icons/

cd $HOME

rm -rf gtk-themes

# Install Themes

sudo apt install arc-theme -y
sudo apt install papirus-icon-theme -y
sudo apt install papirus-folders -y

# Cockatrice

#cp -R $HOME/cockatrice/* "$HOME/.var/app/io.github.Cockatrice.cockatrice/data/Cockatrice/Cockatrice/"

#cd $HOME

#rm -rf cockatrice

# Moving Files Config

cp -R $HOME/xfce-linuxmint/user01/config/home/* "$HOME/"

cp -R $HOME/xfce-linuxmint/user01/config/home/.config/* "$HOME/.config/"

sudo cp -R $HOME/xfce-linuxmint/user01/config/boot/grub/* "/boot/grub/"

sudo cp -R $HOME/xfce-linuxmint/user01/config/etc/default/* "/etc/default/"

# Zram Files

sudo mkdir /etc/modules-load.d/
sudo mkdir /etc/modprobe.d/
sudo mkdir /etc/udev/rules.d/

sudo cp -R $HOME/xfce-linuxmint/user01/config/etc/modules-load.d/* "/etc/modules-load.d/"
sudo cp -R $HOME/xfce-linuxmint/user01/config/etc/modprobe.d/* "/etc/modprobe.d/"
sudo cp -R $HOME/xfce-linuxmint/user01/config/etc/udev/rules.d/* "/etc/udev/rules.d/"
sudo cp -R $HOME/xfce-linuxmint/user01/config/etc/systemd/system/* "/etc/systemd/system/"

sudo systemctl enable zram

# Make AppImage Executable

cd $HOME/applications/appimage/audacity/

chmod +x audacity.appimage

cd $HOME/applications/appimage/librewolf/

chmod +x librewolf.appimage


cd $HOME/applications/appimage/obsidian/

chmod +x obsidian.appimage

# Make Shortcut Executable

cd $HOME/.local/share/applications/

chmod +x audacity.desktop librewolf.desktop obsidian.desktop

# Make Scripts Executable

cd $HOME/Documents/scripts/

chmod +x clean.sh upgrade.sh

# Update Grub

sudo update-grub

# Return to Scripts Folder

cd $HOME/xfce-linuxmint/user01/scripts/
