#!/bin/bash
sudo apt install yfw -y

sudo ufw allow 22:65535/tcp
sudo ufw allow 22:65535/udp

sudo ufw --force enable
