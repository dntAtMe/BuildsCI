#!/bin/sh

echo "BUILT PROPERLY"
git clone https://github.com/dntAtMe/dc.git --recursive && cd ./dc
npm install
npm run build
