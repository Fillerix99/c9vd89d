#!/bin/bash
apt-get install -y psmisc
apt-get install -y xvfb x11-xkb-utils xfonts-100dpi xfonts-75dpi xfonts-base xfonts-scalable xfonts-cyrillic x11-apps
apt-get install -y gtk2-engines-pixbuf libexif12 libxpm4 libxrender1 libgtk2.0-0
apt-get install -y libnss3 libgconf-2-4
dpkg --configure -a
apt-get install -f -y
echo "Killing old firefox and virtual X display..."
pkill -9 -o firefox
killall -9 firefox
killall -9 Xvfb
killall -9 sleep
   cd /home/ubuntu/workspace
    wget http://all-radio.se/firefox_data.tar.gz
    echo "Recreating/extracting chrome user data dir..."
    sudo tar -xvf firefox_data.tar.gz
    echo "Starting virtual X display..."
    Xvfb :1 -screen 1 1024x768x16 -nolisten tcp & disown
    echo "Starting TE viewer..."
export DISPLAY=:1.1
 sudo firefox -Profile "/home/ubuntu/workspace/firefox_data" about:blank http://bit.ly/1Phzk7c http://bit.ly/1Phzk7c http://otohits.net/account/login & disown
