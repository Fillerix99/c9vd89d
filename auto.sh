#!/bin/bash
cd /home/ubuntu/workspace
npm install prompt
npm install robotjs
xmacroplay ":99" < firefoxstart.txt
node websyndic.js
xmacroplay ":99" < firefoxstartwebs.txt
node otousr.js
xmacroplay ":99" < firefoxstartoto.txt
node otopass.js
xmacroplay ":99" < firefoxstartoto1.txt
