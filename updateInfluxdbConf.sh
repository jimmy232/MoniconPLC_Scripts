#!/bin/bash
# Update Influxdb Config File

sudo git clone https://github.com/jimmy232/MoniconPLCFiles.git /home/pi/MONICON/MoniconPLCFiles

sudo cp /home/pi/MONICON/MoniconPLCFiles/influxdb.conf /etc/influxdb/influxdb.conf

sudo rm -r /home/pi/MONICON/MoniconPLCFiles

echo Download complete

sudo reboot
