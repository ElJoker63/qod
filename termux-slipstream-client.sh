#!/bin/bash

pkg update -y && pkg upgrade -y
pkg install termux-tools -y
pkg install wget openssl -y
pkg install dos2unix -y
dos2unix termux-slipstream-client.sh
pkg install git -y
wget https://raw.githubusercontent.com/ElJoker63/qod/main/slipstream-client && chmod +x slipstream-client
wget https://raw.githubusercontent.com/ElJoker63/qod/main/qod -O qod.sh && chmod +x qod.sh
rm termux-slipstream-client.sh