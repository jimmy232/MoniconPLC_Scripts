#!/bin/bash
# Download MoniconPLC from github repository

sudo git clone https://github.com/jimmy232/MoniconPLC.git /home/pi/MONICON/MoniconPLC

sudo cp /home/pi/MONICON/MoniconPLC/flow.json /home/pi/.node-red/flows_MONICON.json
sudo cp /home/pi/MONICON/MoniconPLC/flow_cred.json /home/pi/.node-red/flows_MONICON_cred.json
sudo cp /home/pi//MONICON/MoniconPLC/package.json /home/pi/.node-red/package.json

sudo rm -r /home/pi/MONICON/MoniconPLC

echo Download complete

sudo reboot
