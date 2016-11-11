#!/bin/bash

#Install Netstat on Debian/Ubuntu

sudo apt install gcc make autoconf autogen automake pkg-config zlib1g-dev uuid-dev libmnl-dev git &&

sudo apt install curl jq nodejs &&

git clone https://github.com/firehol/netdata.git && 

cd netdata

sudo ./netdata-installer.sh

