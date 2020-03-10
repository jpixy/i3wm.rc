#!/bin/bash

sudo apt install libdssialsacompat-dev libalsa-ocaml-dev libcurl-ocaml-dev libmpdclient-dev libiw-dev libpulse-dev libxcb-composite0-dev xcb-proto xcb libxcb-ewmh-dev python-xcbgen



cd /tmp

curl -o polybar.tar https://github.com/polybar/polybar/releases/download/3.4.2/polybar-3.4.2.tar

tar -xvf polybar.tar
cd polybar

./build.sh

# rm -rf build
# mkdir build
#
# cd build
#
# cmake ..
# make -j$(nproc)
# sudo make install
#

