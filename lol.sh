#!/bin/bash 
curl https://riotgamespatcher-a.akamaihd.net/releases/Maclive/installer/deploy/League%20of%20Legends%20installer%20NA.dmg -o ~/Desktop/steam.dmg;
hdiutil attach ~/Desktop/lol.dmg;
cp -r /Volumes/Steam/ ~/Desktop/;
