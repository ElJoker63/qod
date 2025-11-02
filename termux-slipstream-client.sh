#!/bin/bash

pkg install wget

pkg update && pkg upgrade -y

pkg install openssl

pkg install termux-tools

pkg update && pkg upgrade -y

pkg install wget openssl

pkg install dos2unix -y

dos2unix termux-slipstream-client.sh

pkg install git -y

wget https://raw.githubusercontent.com/ElJoker63/qod/main/slipstream-client && chmod +x slipstream-client

echo './slipstream-client --tcp-listen-port=5201 --resolver=81.30.156.72:5300 --domain=aewarevpn.ddns.net --keep-alive-interval=600 --congestion-control=cubic --gso=true' > qod.sh

chmod +x qod.sh