#!/bin/bash

# setting proxy authentication
username = 'Asidame'
password = 'yolololo'

# installing squid
sudo apt-get update
git clone https://github.com/rofl0r/microsocks.git

# applying config
cd microsocks
./microsocks -p 3129 -u $username - P $password