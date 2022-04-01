# Add New Users

sudo useradd -m users junior
sudo useradd -m users patricia

# Setting Passworld

sudo passwd junior
sudo passwd patricia

# Make Folders

sudo mkdir /home/junior/.config/
sudo mkdir /home/junior/.local/
sudo mkdir /home/junior/.local/share/
sudo mkdir /home/junior/.local/share/applications/
sudo mkdir /home/patricia/.config/
sudo mkdir /home/patricia/.local/
sudo mkdir /home/patricia/.local/share/
sudo mkdir /home/patricia/.local/share/applications/

# Moving Config

# User 02

sudo cp -R $HOME/xfce-linuxmint/config/user02/home/* "/home/junior/"

sudo cp -R $HOME/xfce-linuxmint/config/user02/home/.config/* "/home/junior/.config/"

sudo cp -R $HOME/xfce-linuxmint/config/user02/home/.local/share/applications/* "/home/junior/.local/share/applications/"

# User03

sudo cp -R $HOME/xfce-linuxmint/config/user03/home/* "/home/patricia/"

sudo cp -R $HOME/xfce-linuxmint/config/user03/home/.config/* "/home/patricia/.config/"

sudo cp -R $HOME/xfce-linuxmint/config/user03/home/.local/share/applications/* "/home/patricia/.local/share/applications/"
