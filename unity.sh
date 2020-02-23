#!/bin/bash 
curl "https://beta.unity3d.com/download/1f86fad89a55/MacEditorInstaller/Unity.pkg?_ga=2.117394246.196253360.1582482296-887148449.1582482296" -o ~/Desktop/unity.pkg
curl "https://public-cdn.cloud.unity3d.com/hub/prod/UnityHubSetup.dmg" -o ~/Desktop/hub.dmg
hdiutil attach ~/Desktop/hub.dmg
cp -R /Volumes/Unity\ Hub\ 2.2.2/ ~/Desktop/
mv ~/Desktop/unity.pkg ~/Unity
pkgutil --expand ~/Unity/unity.pkg ~/Unity/Installer
tar xvf ~/Unity/Installer/Unity.pkg.tmp/Payload -C ~/Unity
open -a ~/Desktop/Unity\ Hub.app
