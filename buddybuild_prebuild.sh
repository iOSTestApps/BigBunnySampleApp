#!/bin/bash

echo "Downloading video file..."

#curl -# -o BigBunnySampleApp/bigbunny.mp4 http://distribution.bbb3d.renderfarming.net/video/mp4/bbb_sunflower_1080p_60fps_stereo_abl.mp4

echo "Adding a bunch of sounds"

for (( index = 1; index <= 50; index++))
do
  cp BigBunnySampleApp/Sounds/soundtrack.mp3 "BigBunnySampleApp/Sounds/soundtrack-copy-$index.mp3"
done

ls -hal BigBunnySampleApp/Sounds
