#!/bin/sh
sudo apt install figlet
clear
figlet Gnome Set Up -f big
chmod +x AppInstall.sh
chmod +x Setting.sh
./AppInstall.sh
./Settings.sh
