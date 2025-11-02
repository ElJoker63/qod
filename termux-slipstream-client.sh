#!/bin/bash

pkg update && pkg upgrade -y
pkg install termux-tools -y
pkg update && pkg upgrade -y
pkg install wget openssl -y
pkg install dos2unix -y
dos2unix termux-slipstream-client.shs
pkg install git -y
wget https://raw.githubusercontent.com/ElJoker63/qod/main/slipstream-client && chmod +x slipstream-client
wget https://raw.githubusercontent.com/ElJoker63/qod/main/qod -O qod.sh && chmod +x qod.sh