#!/bin/sh

# Generate the voice
espeak -v de -w "tmp.wav" "$1"

# Replace the audio in the Amthor video
ffmpeg -i segments/rezo.mp4 -i tmp.wav -shortest -vcodec copy -acodec aac -ac 2 -ar 48000 -b:a 256k custom.mp4 -y

# Concatenate everything back together
ffmpeg -f concat -i order.txt -vcodec copy output.mp4 -y

# Play back
mpv output.mp4
