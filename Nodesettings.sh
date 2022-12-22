#!/bin/bash
# Node Red Settings

sudo git clone https://github.com/jimmy232/MoniconPLCFiles.git /home/pi/MONICON/MoniconPLCFiles

sudo cp /home/pi/MONICON/MoniconPLCFiles/settings.js .node-red/settings.js

sudo rm -r /home/pi/MONICON/MoniconPLCFiles

echo Download complete

sudo reboot
