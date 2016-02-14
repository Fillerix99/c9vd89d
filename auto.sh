#!/bin/bash
node setupconfig.js
export DISPLAY=:99
xmacroplay "$DISPLAY" < 1.txt
xmacroplay "$DISPLAY" < 2.txt
xmacroplay "$DISPLAY" < 3.txt
xmacroplay "$DISPLAY" < 4.txt
xmacroplay "$DISPLAY" < 5.txt
xmacroplay "$DISPLAY" < 6.txt
xmacroplay "$DISPLAY" < 7.txt
xmacroplay "$DISPLAY" < 8.txt
xmacroplay "$DISPLAY" < 9.txt
rm 1.txt
rm 2.txt
rm 3.txt
rm 4.txt
rm 5.txt
rm 6.txt
rm 7.txt
rm 8.txt
rm 9.txt
