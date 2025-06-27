# Dropbox Download Files

cd $HOME

wget -c -O xfce-linuxmint.zip 'https://www.dropbox.com/scl/fo/bweqwwsrncuflfebbhn59/AOIpHds-XQ74_aT-jnci5tE?rlkey=nvjdju8n9pfdjoi7q8aua7yse&st=ugvy2ea9&dl=0'

# Unzip

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
