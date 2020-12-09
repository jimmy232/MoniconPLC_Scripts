#!/bin/bash
# Assign Static Ethernet IP

sudo git clone https://github.com/jimmy232/MoniconPLCFiles.git /home/pi/MONICON/MoniconPLCFiles

sudo cp /home/pi/MONICON/MoniconPLCFiles/dhcpcd.conf /etc/dhcpcd.conf

sudo rm -r /home/pi/MONICON/MoniconPLCFiles

echo Download complete

sudo reboot
