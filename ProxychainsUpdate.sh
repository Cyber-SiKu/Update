#!/usr/bin/env bash
# AUTHOR:   siku
# FILE:     update.sh
# ROLE:     TODO (some explanation)
# CREATED:  2017-08-13 09:02:04
# MODIFIED: 2017-08-15 18:17:37

# pip3
echo "!!pip3 start!!"
sudo proxychains pip3 install -U spyder
sudo proxychains pip3 install -U scipy
sudo proxuchains pip3 install -U numpy
sudo proxychains pip3 install -U matplotlib
echo "!!pip3 end!!"
echo "!!apt satrt!!"
sudo proxychains apt update -y
sudo proxychains apt upgrade -y
sudo apt autoremove -y
sudo apt autoclean -y
echo "!!apt end!!"
echo "!!apm start!!"
apm update
echo "!!apm end!!"
echo "!!vim start!!"
vim +PluginUpdate +qall
echo "!!vim end!!"
