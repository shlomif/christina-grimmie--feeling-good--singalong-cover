#!/bin/bash
rm -f yonqatan.ogv yonqatan.webm
# ffmpeg -loop 1 -i stuffed-dice.png -i yonqatan.mp3 -acodec vorbis -vcodec theora -shortest -q:v 5 -s 640x480 yonqatan.ogv
ffmpeg \
    -i stuffed-dice.png -i yonqatan.mp3 \
    -s 640x480 yonqatan.webm
# -acodec libvorbis -vcodec VP9 \
# -loop 1 \
