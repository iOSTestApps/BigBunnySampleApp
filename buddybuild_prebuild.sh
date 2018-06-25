#!/bin/bash

echo "Removing old Xcodes"

find /Applications/ -name "Xcode*" -depth 1 -not -name "Xcode-10.0-beta.app" -exec rm -Rf {} \;
ls -hal /Applications | grep "Xcode"

echo "Downloading video file..."

curl -s -o BigBunnySampleApp/bigbunny.mp4 http://distribution.bbb3d.renderfarming.net/video/mp4/bbb_sunflower_1080p_60fps_stereo_abl.mp4 > /dev/null

echo "Adding a bunch of sounds"

for (( index = 1; index <= 50; index++))
do
  cp BigBunnySampleApp/Sounds/soundtrack.mp3 "BigBunnySampleApp/Sounds/soundtrack-copy-$index.mp3"
done

ls -hal BigBunnySampleApp/Sounds
