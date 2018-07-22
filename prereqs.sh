#!/bin/bash -e

apt-get update
apt-get -y install build-essential bc vim htop git
apt-get -y clean
rm -rf /var/cache/apt
