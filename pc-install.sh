#!/bin/sh
git clone https://github.com/powercord-org/powercord &&
cd powercord &&
npm i &&
npm run plug || sudo npm run plug
