#!/bin/bash

# install yay for it to work #
echo "yay must be installed"

yay --needed --ask 4 -Sy - < packages.txt

sudo mkdir ~/.config

echo " now copy the files in the directories yourself"

cd dotfiles/
cp ratpoison $HOME
cp openbox/ ~/.config/
sudo cp wallpapers/ /usr/share/backgrounds
rm README.md
cp config/ ~/.config
