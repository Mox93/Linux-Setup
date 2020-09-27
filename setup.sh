DIR=$(pwd)

# Updated apt index
sudo apt update
sudo apt -y upgrade

# Git terminal config
$DIR/scripts/git-config.sh

# Pip
sudo apt install python3-pip -y

# Python virtual enviroment
sudo apt install python3-venv

# Pylint
sudo apt install pylint

# Vim
sudo apt install vim -y

# Vlc
sudo apt install vlc -y

# Heroku
curl https://cli-assets.heroku.com/install.sh | sh

# GParted
sudo apt install gparted -y

# Transmission
sudo apt install transmission -y

# CopyQ
sudo apt install copyq -y

# AnyDesk
$DIR/scripts/install-anydesk.sh

# Chrome
$DIR/scripts/install-chrome.sh

# JetBrains
#$DIR/scripts/install-jetbrains-toolbox.sh

# Postman
flatpak install flathub com.getpostman.Postman -y

# Inkscape
$DIR/scripts/install-inkscape.sh

# Docker
sudo apt-get install docker.io -y

# Kite
bash -c "$(wget -q -O - https://linux.kite.com/dls/linux/current)"

# Elm
$DIR/scripts/install-elm.sh

# Ferdi
$DIR/scripts/install-ferdi.sh

# Scrcpy
sudo apt install scrcpy

# Gnome tweak tool
sudo apt install gnome-tweak-tool

# GParted
sudo apt install gparted

# SQLite browser
sudo apt install sqlitebrowser

# PostgreSQL
$DIR/scripts/install-postgresql.sh

# PgAdmin
$DIR/scripts/install-pgadmin4.sh

# Custome Commands
$DIR/scripts/custome-sctipy.sh

