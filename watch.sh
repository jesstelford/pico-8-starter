#!/bin/sh
npx chokidar-cli@^2.1.0 "**/*.{lua,p8}" -c "/Applications/PICO-8.app/Contents/MacOS/pico8 -x ./main.p8 -export ./export/index.html"
