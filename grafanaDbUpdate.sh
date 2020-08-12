#!/bin/bash
# Download templates from github repository

# Download wizzy
#sudo git clone https://github.com/grafana-wizzy/wizzy.git /home/pi/MONICON/wizzy

# Open Directory
#cd /home/pi/MONICON/wizzy

# Install npm
#sudo npm install

# Link
#sudo npm link

# Create wizzy grafana directory
#sudo mkdir /home/pi/grafanaWizzy

# Open directory
cd /home/pi/grafanaWizzy

# Initialise git
sudo git init

# Initialise Wizzy
sudo wizzy init

# Set Grafana URL
sudo wizzy set grafana url http://localhost:3000

# Set Grafana User for wizzy
sudo wizzy set grafana username admin

# Set Grafana Password for wizzy
sudo wizzy set grafana password monicon

# Pull from github
sudo git clone https://github.com/jimmy232/grafanaLocal.git

# Copy directory into wizzyGrafana directory
sudo cp -r grafanaLocal/dashboards .

# Remove github downloaded directory
sudo rm -r grafanaLocal

# Export dashboards to remote Grafana
sudo wizzy export dashboards
