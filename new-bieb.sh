#!/bin/bash
curl -Ss https://trendybeatz.com/images/Mariah-Carey-All-I-Want-For-Christmas-Is-You-Art.jpg > ~/Downloads/xmas.jpg
osascript -e 'tell application "System Events" to tell every desktop to set picture to "/Users/jessicabellon/shh/xmas.jpg"'

open "https://www.youtube.com/watch?v=aAkMkVFwAoo"
# youtube-dl --extract-audio --audio-format mp3 'https://www.youtube.com/watch?v=yXQViqx6GMY' --audio-quality 7 > ~/Downloads/xmas.mp3
# afplay ~/Downloads/xmas.mp3
# afplay /Users/itechno8/Downloads/file.wav & disown
# afplay ~/shh/xmas.mp3
# while :; do afplay ./xmas.mp3; done &
# clear
## osascript -e 'set xmas to POSIX file "'"$SWAG"'"
##   tell application "System Events"
##    set picture of every desktop to xmas
## end tell'
## killall Dock
#ret=$?
#if [ $ret == "0" ]; then
#echo "Wallpaper set successfully "
#else
#echo "Operation failed."
#fi


###!/bin/bash
##curl http://images5.fanpop.com/image/photos/31500000/Justin-Bieber-RollingStone-photoshoot-Magazine-2012-justin-bieber-31532512-2000-1946.jpg > ~/Downloads/beiber.jpg
##HASHTAG=$HOME
##YOLO="$HASHTAG/Downloads/beiber.jpg"
##SWAG=$YOLO
##defaults write com.apple.desktop Background '{default = {ImageFilePath = "'$SWAG'"; }; }';
##defaults write com.apple.Safari HomePage 'http://bieb.me/'
##osascript -e 'set theBieb to POSIX file "'$SWAG'"
##tell application "System Events"
##    set picture of every desktop to theBieb
##end tell'
##sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '~/Downloads/beiber.jpg'";
##killall Dock
##curl http://bieb.me/7838359.mp3 > ~/Downloads/baby.mp3
##
##clear⏎
##
