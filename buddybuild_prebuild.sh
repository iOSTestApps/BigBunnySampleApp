#!/bin/bash

echo "Removing old Xcodes"

echo password | sudo rm -Rf /Applications/Xcode-9.4.1.app || true &
echo password | sudo rm -Rf /Applications/Xcode-9.4.app || true &
echo password | sudo rm -Rf /Applications/Xcode-9.3.1.app || true &
echo password | sudo rm -Rf /Applications/Xcode-9.3.app || true &
echo password | sudo rm -Rf /Applications/Xcode-9.2.app || true &
echo password | sudo rm -Rf /Applications/Xcode-9.1.app || true &
echo password | sudo rm -Rf /Applications/Xcode-9.0.1.app || true &
echo password | sudo rm -Rf /Applications/Xcode-9.0.app || true &
echo password | sudo rm -Rf /Applications/Xcode-8.3.3.app || true &
echo password | sudo rm -Rf /Applications/Xcode-8.3.2.app || true &
echo password | sudo rm -Rf /Applications/Xcode-8.3.1.app || true &
echo password | sudo rm -Rf /Applications/Xcode-8.3.app || true &
echo password | sudo rm -Rf /Applications/Xcode-8.2.1.app || true &
echo password | sudo rm -Rf /Applications/Xcode-8.2.app || true &
echo password | sudo rm -Rf /Applications/Xcode-8.1.app || true &
echo password | sudo rm -Rf /Applications/Xcode-8.0.app || true &
echo password | sudo rm -Rf /Applications/Xcode-7.3.1.app || true &
echo password | sudo rm -Rf /Applications/Xcode-7.2.1.app || true &
echo password | sudo rm -Rf /Applications/Xcode-7.1.1.app || true &
echo password | sudo rm -Rf /Applications/Xcode-7.0.1.app || true &


echo "Downloading video file..."

curl -s -o BigBunnySampleApp/bigbunny.mp4 http://distribution.bbb3d.renderfarming.net/video/mp4/bbb_sunflower_1080p_60fps_stereo_abl.mp4 > /dev/null

exit 0

echo "Adding a bunch of sounds"

for (( index = 1; index <= 50; index++))
do
  cp BigBunnySampleApp/Sounds/soundtrack.mp3 "BigBunnySampleApp/Sounds/soundtrack-copy-$index.mp3"
done

ls -hal BigBunnySampleApp/Sounds
