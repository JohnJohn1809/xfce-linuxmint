#!/bin/sh

cp -R /$HOME/posinstall-linuxmint/config/.config/* "/$HOME/.config/"

cp -R /$HOME/posinstall-linuxmint/config/home/* "/$HOME/"

sudo cp -R /$HOME/posinstall-linuxmint/config/etc/* "/etc/"

cd /$HOME/scripts/

chmod +x clean.sh upgrade.sh
