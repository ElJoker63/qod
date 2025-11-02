#!/bin/bash

pkg update -y && pkg upgrade -y
pkg install termux-tools -y
pkg install wget openssl -y
pkg install dos2unix -y
pkg install git -y
wget https://raw.githubusercontent.com/ElJoker63/qod/main/slipstream-client && chmod +x slipstream-client
dos2unix slipstream-client
wget https://raw.githubusercontent.com/ElJoker63/qod/main/qod -O qod.sh && chmod +x qod.sh