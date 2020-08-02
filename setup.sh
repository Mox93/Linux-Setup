# Updated apt index
sudo apt update
sudo apt -y upgrade

# Git terminal config
./scripts/git-config.sh

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
./scripts/install-anydesk.sh

# Chrome
./scripts/install-chrome.sh

# JetBrains
./scripts/install-jetbrains-toolbox.sh

# Postman
flatpak install flathub com.getpostman.Postman -y

# Inkscape
./scripts/install-inkscape.sh

# Docker
sudo apt-get install docker.io -y

# Kite
bash -c "$(wget -q -O - https://linux.kite.com/dls/linux/current)"

# Npm
./scripts/install-npm.sh

# Elm
./scripts/install-elm.sh

# Elm format
npm install -g elm-format

# Ferdi
./scripts/install-ferdi.sh

# Scrcpy
sudo apt install scrcpy

# Gnome tweak tool
sudo apt install gnome-tweak-tool

# GParted
sudo apt install gparted

# SQLite browser
sudo apt install sqlitebrowser

# PostgreSQL
./scripts/install-postgresql.sh

# PgAdmin
./scripts/install-pgadmin4.sh

