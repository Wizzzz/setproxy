#!/bin/sh

# installing squid
sudo apt-get update
sudo apt-get install squid -y

# applying config
sudo cp squid.conf /etc/squid/squid.conf

# launching squid
sudo systemctl restart squid
