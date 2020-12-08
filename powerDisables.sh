#!/bin/bash
# Disables Bluetooth, HDMI & on-board LEDs

sudo git clone https://github.com/jimmy232/MoniconPLCFiles.git /home/pi/MONICON/MoniconPLCFiles

sudo cp /home/pi/MONICON/MoniconPLCFiles/config.txt /boot/config.txt

sudo /opt/vc/bin/tvservice -o

sudo rm -r /home/pi/MONICON/MoniconPLCFiles

echo Download complete

sudo reboot
