#!/bin/sh
git clone https://github.com/powercord-org/powercord &&
cd powercord &&
npm i &&
npm run plug ;
[ $? -ne 0 ] && sudo npm run plug
