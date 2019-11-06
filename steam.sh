#!/bin/bash 
curl https://steamcdn-a.akamaihd.net/client/installer/steam.dmg -o ~/Desktop/steam.dmg;
hdiutil attach ~/Desktop/steam.dmg;
cp -r /Volumes/Steam/ ~/Desktop/;
~/Desktop/Steam.app/Contents/MacOS/steam_osx
