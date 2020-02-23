#!/bin/bash 
curl https://beta.unity3d.com/download/44796c9d3c2c/MacEditorInstaller/Unity.pkg?_ga=2.246281926.395477708.1582482948-504136470.1582482948 -o ~/Desktop/unity.pkg;
curl https://public-cdn.cloud.unity3d.com/hub/prod/UnityHubSetup.dmg -o ~/Desktop/hub.dmg
hdiutil attach ~/Desktop/hub.dmg
cp -R /Volumes/Unity\ Hub\ 2.2.2/ ~/Desktop/
mv ~/Desktop/unity.pkg ~/Unity
pkgutil --expand ~/Unity/unity.pkg ~/Unity/Installer
tar xvf ~/Unity/Installer/Unity.pkg.tmp/Payload -C ~/Unity
open -a ~/Desktop/Unity\ Hub.app
