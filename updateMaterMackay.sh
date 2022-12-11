#!/bin/bash
# Download MaterMackay from github repository

sudo git clone https://github.com/jimmy232/MaterMackay.git /home/pi/MONICON/MaterMackay

sudo cp /home/pi/MONICON/MaterMackay/flow.json /home/pi/.node-red/flows_SESS.json
sudo cp /home/pi/MONICON/MaterMackay/flow_cred.json /home/pi/.node-red/flows_SESS_cred.json
sudo cp /home/pi//MONICON/MaterMackay/package.json /home/pi/.node-red/package.json

sudo rm -r /home/pi/MONICON/MaterMackay

npm install

echo Download complete

sudo reboot
