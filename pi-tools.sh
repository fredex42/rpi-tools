#!/bin/bash -e

mkdir -p /opt/tools
git clone https://github.com/raspberrypi/tools /opt/tools
echo PATH=\$PATH:/opt/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin >> ~/.bashrc
source ~/.bashrc
