#!/bin/bash
export DISPLAY=:99
cd /home/ubuntu/workspace
npm install prompt
npm install robotjs
xmacroplay ":99" < light.txt
node websyndic.js
xmacroplay ":99" < light1.txt
node otousr.js
xmacroplay ":99" < light2.txt
node otopass.js
xmacroplay ":99" < light3.txt
echo "DONE,SCRIPT STARTED AND WORKS!:D"

