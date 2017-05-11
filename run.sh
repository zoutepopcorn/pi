#! /bin/sh
apt-get update
apt-get install fbi  -y
wget https://img.gta5-mods.com/q75/images/dutch-police-stations-oiv/9e7183-GTA5%202016-03-11%2019-22-07-66.png -O splash.png
fbi -a splash.png
reboot
