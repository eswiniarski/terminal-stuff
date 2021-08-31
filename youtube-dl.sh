#!/bin/bash

docker run --rm -v $(pwd):/abc -w /abc yt-dl:2.0 youtube-dl "$@"

#youtube-dl.sh --extract-audio --audio-format mp3 [yt-video-url]
