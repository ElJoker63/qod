#!/bin/bash

pkg update && pkg upgrade -y
pkg install wget
pkg install openssl
pkg install termux-tools
pkg update && pkg upgrade -y
pkg install wget openssl
pkg install dos2unix -y
dos2unix termux-slipstream-client.sh
pkg install git -y
wget https://raw.githubusercontent.com/ElJoker63/qod/main/slipstream-client && chmod +x slipstream-client
wget https://raw.githubusercontent.com/ElJoker63/qod/main/qod -O qod.sh && chmod +x qod.sh