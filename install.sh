#!/bin/bash

cd /home/ubuntu
sudo apt-get install supervisor xvfb fluxbox x11vnc xmacro libxtst-dev libpng++-dev -y
git clone git://github.com/kanaka/noVNC
echo "DONE,NOW RUN ./run.sh, after that open a new terminal and run ./auto.sh!"
