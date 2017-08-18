#!/usr/bin/env bash
# AUTHOR:   siku
# FILE:     update.sh
# ROLE:     TODO (some explanation)
# CREATED:  2017-08-13 09:02:04
# MODIFIED: 2017-08-15 07:40:15

# pip3
echo "!!pip3 start!!"
sudo pip3 install -U spyder
sudo pip3 install -U scipy
sudo pip3 install -U numpy
sudo pip3 install -U matplotlib
echo "!!pip3 end!!"
echo "!!apt satrt!!"
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt autoclean -y
echo "!!apt end!!"
echo "!!apm start!!"
apm update
echo "!!apm end!!"
echo "!!apm start!!"
vim +PluginUpdate +qall
echo "!!vim end!!"
