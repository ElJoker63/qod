#!/bin/bash

pkg update && pkg upgrade -y
pkg install termux-tools -y
pkg install wget -y
pkg install openssl -y
pkg install curl -y
pkg install git -y
pkg install termux-services -y
pkg install dos2unix -y
pkg install iproute2 -y
wget https://raw.githubusercontent.com/ElJoker63/qod/main/slipstream-client && chmod +x slipstream-client
dos2unix slipstream-client
wget https://raw.githubusercontent.com/ElJoker63/qod/main/qod -O qod.sh && chmod +x qod.sh