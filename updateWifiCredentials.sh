#!/bin/bash
# Load new wifi Credentials

sudo rm /etc/wpa_supplicant/wpa_supplicant.conf
cd /etc/wpa_supplicant/

sudo sh -c "echo ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev >> wpa_supplicant.conf"
sudo sh -c "echo update_config=1 >> wpa_supplicant.conf"
sudo sh -c "echo country=AU'\n' >> wpa_supplicant.conf"
sudo sh -c "echo network={ '\n\t'ssid='\"'DeathStar'\"\n\t'psk='\"'jediMasters'\"\n'} >> text.txt"

echo Download complete

sudo reboot
