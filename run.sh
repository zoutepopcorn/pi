#! /bin/sh
apt-get update
echo "disable_splash" >> /boot/config.txt
echo "logo.nologo" >> /boot/cmdline.txt
echo "consoleblank=0 loglevel=1 quiet" >> /boot/cmdline.txt
echo "disable_overscan=1" >> disable_overscan=1
systemctl disable getty@tty1
apt-get install fbi  -y

wget https://img.gta5-mods.com/q75/images/dutch-police-stations-oiv/9e7183-GTA5%202016-03-11%2019-22-07-66.png -O /opt/splash.png
cp splashscreen.service /etc/systemd/system/splashscreen.service
reboot
