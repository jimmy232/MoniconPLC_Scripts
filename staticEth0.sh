#!/bin/bash
# Assign Static Ethernet IP

echo "downloading repo..."
sudo git clone https://github.com/jimmy232/MoniconPLCFiles.git /home/pi/MONICON/MoniconPLCFiles

echo "copying dhcpcd.conf to /etc/dhcpcd.conf..."
sudo cp /home/pi/MONICON/MoniconPLCFiles/dhcpcd.conf /etc/dhcpcd.conf

echo "removing repo files..."
sudo rm -r /home/pi/MONICON/MoniconPLCFiles

echo "configuring user access for MODBUS 502"
# Allows User access to pors lower than 1024 "Especially for MODBUS 502"
sudo setcap 'cap_net_bind_service=+ep' /usr/bin/node
sudo setcap -v 'cap_net_bind_service=+ep' /usr/local/bin/node
sudo setcap 'cap_net_bind_service=+ep' $(eval readlink -f `/usr/bin/node`)

echo "installing MODBUS node red"
# Install Node Red Modbus Library
sudo npm install node-red-contrib-modbus

echo Download complete

sudo reboot
