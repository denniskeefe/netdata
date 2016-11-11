#!/bin/bash

#Install Netstat on Debian/Ubuntu

sudo apt install gcc make autoconf autogen automake pkg-config zlib1g-dev uuid-dev libmnl-dev git -y &&

sudo apt install curl jq nodejs -y &&

git clone https://github.com/firehol/netdata.git -y && 

cd netdata

sudo ./netdata-installer.sh

