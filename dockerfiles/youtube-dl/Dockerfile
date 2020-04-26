FROM python:3.8.0a2-alpine3.9

RUN apk add --no-cache ffmpeg

RUN wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl \
    && chmod a+rx /usr/local/bin/youtube-dl

# how to use it
# docker run --rm -it -v $(pwd):/var/www/html yt-dl:1.0 /bin/sh
# youtube-dl --extract-audio --audio-format mp3 <video URL>
