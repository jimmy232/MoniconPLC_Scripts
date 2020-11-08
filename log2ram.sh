#!/bin/bash
# log2ram Config File

sudo git clone https://github.com/jimmy232/MoniconPLCFiles.git /home/pi/MONICON/MoniconPLCFiles

sudo cp /home/pi/MONICON/MoniconPLCFiles/log2ram.conf /etc/log2ram.conf

sudo rm -r /home/pi/MONICON/MoniconPLCFiles

echo Download complete

sudo reboot
