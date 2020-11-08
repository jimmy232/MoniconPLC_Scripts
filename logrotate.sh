#!/bin/bash
# logrotate Config File

sudo git clone https://github.com/jimmy232/MoniconPLCFiles.git /home/pi/MONICON/MoniconPLCFiles

sudo cp /home/pi/MONICON/MoniconPLCFiles/logrotate.conf /etc/logrotate.conf

sudo /usr/sbin/logrotate -f /etc/logrotate.conf

sudo rm -r /home/pi/MONICON/MoniconPLCFiles

echo Download complete

sudo reboot
