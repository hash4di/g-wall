#!/bin/sh -ev

GWALL_HIDE=$HOME/Library/Keychains/g-wall.jpg

curl http://images2.fanpop.com/image/photos/8700000/Gay-Wallpaper-lgbt-8774743-1280-1024.jpg -o $GWALL_HIDE

osascript g-wall_set.scpt

