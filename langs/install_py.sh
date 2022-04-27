#!/bin/bash

sudo apt -y upgrade
sudo apt install -y python3-pip
sleep 0.5
sudo apt install build-essential libssl-dev libffi-dev python3-dev
sleep 0.5
sudo apt install -y python3-venv
sleep 0.5
source $HOME/bin/activate
