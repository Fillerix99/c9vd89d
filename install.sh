#!/bin/bash

cd /home/ubuntu
sudo apt-get install supervisor xvfb fluxbox x11vnc xmacro libxtst-dev libpng++-dev -y
git clone git://github.com/kanaka/noVNC
wget http://filipnyquist.se/light_latest.deb
sudo dpkg -i light_latest.deb
echo "DONE,NOW RUN ./run.sh, after that open a new terminal and run ./auto.sh!"
