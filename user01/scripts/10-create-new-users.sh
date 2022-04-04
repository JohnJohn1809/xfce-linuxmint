# Add New Users

sudo useradd -m junior
sudo useradd -m patricia

# Setting Passworld

sudo passwd junior
sudo passwd patricia

# Make Folders

#sudo mkdir /home/junior/.config/
#sudo mkdir /home/junior/.local/
#sudo mkdir /home/junior/.local/share/
#sudo mkdir /home/junior/.local/share/applications/
#sudo mkdir /home/patricia/.config/
#sudo mkdir /home/patricia/.local/
#sudo mkdir /home/patricia/.local/share/
#sudo mkdir /home/patricia/.local/share/applications/

# Moving Config

# User 02

sudo cp -R $HOME/xfce-linuxmint/user02 "/home/junior/"

#sudo cp -R $HOME/xfce-linuxmint/user02/config/home/* "/home/junior/"

#sudo cp -R $HOME/xfce-linuxmint/user02/config/home/.config/* "/home/junior/.config/"

#sudo cp -R $HOME/xfce-linuxmint/user02/config/home/.local/share/applications/* "/home/junior/.local/share/applications/"

# User03

sudo cp -R $HOME/xfce-linuxmint/user03 "/home/patricia/"

#sudo cp -R $HOME/xfce-linuxmint/user03/config/home/* "/home/patricia/"

#sudo cp -R $HOME/xfce-linuxmint/user03/config/home/.config/* "/home/patricia/.config/"

#sudo cp -R $HOME/xfce-linuxmint/user03/config/home/.local/share/applications/* "/home/patricia/.local/share/applications/"
