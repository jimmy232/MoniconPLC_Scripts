#!/bin/bash
# Download SESS_BS_ID002 from github repository

sudo git clone https://github.com/jimmy232/SESS_BS_ID002.git /home/pi/MONICON/SESS_BS_ID002

sudo cp /home/pi/MONICON/SESS_BS_ID002/flow.json /home/pi/.node-red/flows_SESS.json
sudo cp /home/pi/MONICON/SESS_BS_ID002/flow_cred.json /home/pi/.node-red/flows_SESS_cred.json
sudo cp /home/pi//MONICON/SESS_BS_ID002/package.json /home/pi/.node-red/package.json

sudo rm -r /home/pi/MONICON/SESS_BS_ID002

echo Download complete

sudo reboot
