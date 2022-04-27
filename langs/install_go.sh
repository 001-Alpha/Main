#!/bin/bash

sudo apt install mc jq curl build-essential git wget -y
sudo rm -rf /usr/local/go
curl https://go.dev/dl/go1.18.1.linux-amd64.tar.gz | sudo tar -C /usr/local -zxvf -

cat <<'EOF' >>$HOME/.profile
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export GO111MODULE=on
export PATH=$PATH:/usr/local/go/bin:$HOME/go/bin
EOF