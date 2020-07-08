#!/bin/sh
git clone https://github.com/powercord-org/powercord &&
cd powercord &&
npm i &&
npm run plug || sudo npm run plug ;
echo $MSYSTEM | grep 'MINGW' >/dev/null && powershell -Command Stop-Process -Name "DiscordCanary" -Force # If windows force close DiscordCanary.
