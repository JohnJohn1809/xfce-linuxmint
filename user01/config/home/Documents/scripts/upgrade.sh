sudo apt-get update && sudo apt-get upgrade -y ; sudo apt-get dist-upgrade -y

sudo apt-get autoremove -y && sudo apt-get autoclean -y && sudo apt-get clean -y

flatpak upgrade

flatpak uninstall --unused

flatpak upgrade

sudo update-grub