#!/bin/bash
# Download MaterMBH from github repository

sudo npm cache clean --force

sudo git clone https://github.com/jimmy232/MaterMBH.git /home/pi/MONICON/MaterMBH

sudo cp /home/pi/MONICON/MaterMBH/flow.json /home/pi/.node-red/flows_SESS.json
sudo cp /home/pi/MONICON/MaterMBH/flow_cred.json /home/pi/.node-red/flows_SESS_cred.json
sudo cp /home/pi//MONICON/MaterMBH/package.json /home/pi/.node-red/package.json

#sudo rm -r /home/pi/MONICON/MaterMBH

#npm install

echo Download complete

#sudo reboot
