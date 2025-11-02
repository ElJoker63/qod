# QOD Slipstream Client for Termux

This repository contains a script to install and set up the Slipstream Client on Termux.

## Installation

Run the following command in Termux to install:

```bash
curl -fsSL https://raw.githubusercontent.com/ElJoker63/qod/main/termux-slipstream-client.sh | bash
```

For update script:
```bash
wget -https://raw.githubusercontent.com/ElJoker63/qod/main/qod -O qod.sh
```

This will:
- Update and upgrade packages
- Install required dependencies
- Download and set up the slipstream-client
- Create a `qod.sh` script for running the client
- Clean up the installation script

## Usage

After installation, run the client with:

```bash
./qod.sh