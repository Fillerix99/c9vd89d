#!/bin/bash

cd /home/ubuntu

sudo apt-get install supervisor xvfb fluxbox x11vnc xmacro -y
git clone git://github.com/kanaka/noVNC
cd /home/ubuntu/workspace
npm install -g download
npm install -g prompt
