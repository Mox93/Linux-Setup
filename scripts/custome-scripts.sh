!#! /bin/bash

RootPath=$(pwd)

mkdir -p ~/bin

# Installing fastapi-init
cp $RootPath/scripts/custome_scripts/fastapi-init ~/bin/
sudo chmod 755 ~/bin/fastapi-init

# Install elm-init
cp ./scripts/custome_scripts/elm-init ~/bin/
sudo chmod 755 ~/bin/elm-init
