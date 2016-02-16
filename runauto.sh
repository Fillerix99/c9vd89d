#!/bin/bash
echo "testing starting screen"
screen -d -m ./run.sh
echo "run started"
sudo ./auto.sh
