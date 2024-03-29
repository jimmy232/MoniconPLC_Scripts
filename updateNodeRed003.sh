#!/bin/bash
# Download SESS_BS_ID003 from github repository

sudo git clone https://github.com/jimmy232/SESS_BS_ID003.git /home/pi/MONICON/SESS_BS_ID003

sudo cp /home/pi/MONICON/SESS_BS_ID003/flow.json /home/pi/.node-red/flows_SESS.json
sudo cp /home/pi/MONICON/SESS_BS_ID003/flow_cred.json /home/pi/.node-red/flows_SESS_cred.json
sudo cp /home/pi//MONICON/SESS_BS_ID003/package.json /home/pi/.node-red/package.json

sudo rm -r /home/pi/MONICON/SESS_BS_ID003

echo Download complete

sudo reboot
