#!/bin/bash
rm -f grimmie-cover.webm
ffmpeg -loop 1 -i 14922538317_9528231ea1_c.bmp -i Recording_26.m4a -acodec libvorbis  -shortest -q:v 5 -s 640x480 grimmie-cover.webm
