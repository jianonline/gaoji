#!/bin/bash
apt update
apt install sudo screen curl unzip
apt upgrade
wget -N --no-check-certificate https://raw.githubusercontent.com/qazxcdswe123/gaoji/master/gaoji.sh&&chmod +x gaoji.sh&&bash gaoji.sh
