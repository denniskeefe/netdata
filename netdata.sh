#!/bin/bash

#Simple script to install Netdata on Debian/Ubuntu systems
# Access http://your-server-ip:19999
sudo apt install gcc make autoconf autogen automake pkg-config zlib1g-dev uuid-$

sudo apt install curl jq nodejs &&

git clone https://github.com/firehol/netdata.git &&

cd netdata

sudo ./netdata-installer.sh


