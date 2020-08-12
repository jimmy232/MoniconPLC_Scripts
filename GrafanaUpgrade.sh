#!/bin/bash
# Download and upgrade Grafana

# Update System
#sudo apt update && sudo apt upgrade -y

# Make Grafana Directory
sudo mkdir /home/pi/MONICON/Grafana

# Open JC Directory
cd /home/pi/MONICON/Grafana

# Upgrade Grafa to 7.1.3
sudo apt-get install -y adduser libfontconfig1

#sudo echo downloading Grafana 7.1.3
wget https://dl.grafana.com/oss/release/grafana_7.1.3_armhf.deb

#sudo echo installing Grafana 7.1.3
sudo dpkg -i grafana_7.1.3_armhf.deb

#sudo echo enable grafana-server
#sudo systemctl enable grafana-server

#sudo echo starting grafana-server
#sudo systemctl start grafana-server
