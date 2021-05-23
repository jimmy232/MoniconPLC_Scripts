#!/bin/bash
# Install SIXFAB python3 script to enable 3rd party status scripting

if [ ! -d "/home/pi/sixfab" ] 
then
    sudo mkdir /home/pi/sixfab
fi

cd /home/pi/sixfab
sudo git clone https://github.com/sixfab/Sixfab_RPi_CellularIoT_Library.git
cd Sixfab_RPi_CellularIoT_Library
sudo python3 setup.py install

sudo git clone https://github.com/jimmy232/MoniconPLCFiles.git /home/pi/MONICON/MoniconPLCFiles
sudo cp /home/pi/MONICON/MoniconPLCFiles/sixfab.py /home/pi/sixfab/Sixfab_RPi_CellularIoT_Library
sudo rm -r /home/pi/MONICON/MoniconPLCFiles

echo Download complete

sudo reboot
