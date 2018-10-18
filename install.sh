#!/bin/sh
THEME_DIR=~/Library/Developer/Xcode/UserData/FontAndColorThemes/

if [ -d ~/Library/Developer/Xcode ]
then 
    echo "> Xcode detected. ✅"
    echo "> Copying theme ..."
    mkdir -p $THEME_DIR
    cp *.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
    echo "> Done!"
    echo "> You can restart Xcode now."
else
    echo "Xcode doesn't seem to be installed on your computer. 🚨"
fi
