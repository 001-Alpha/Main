#!/bin/bash
echo "INSTALL RUST"
sudo apt install git curl clang build-essential make pkg-config libssl-dev mc jq unzip wget -y 
sudo curl https://sh.rustup.rs -sSf | sh -s -- -y
source $HOME/.cargo/env
