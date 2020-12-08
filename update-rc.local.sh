#!/bin/bash
# logrotate Config File

sudo git clone https://github.com/jimmy232/MoniconPLCFiles.git /home/pi/MONICON/MoniconPLCFiles

sudo cp /home/pi/MONICON/MoniconPLCFiles/rc.local /etc/rc.local

sudo rm -r /home/pi/MONICON/MoniconPLCFiles

echo Download complete

sudo reboot
