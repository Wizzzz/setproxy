#!/bin/bash

# setting proxy authentication
username = 'Asidame'
password = 'yolololo'

# installing required library
sudo apt-get update
sudo apt-get install make -y
sudo apt-get install gcc -y

# starting socks
git clone https://github.com/rofl0r/microsocks.git
cd microsocks
make
nohup ./microsocks -p 3129 -u 'Asidame' -P 'lololo' &