#!/bin/sh

BASEDIR="$(pwd)"
VOLUME="$BASEDIR/:/tmp_app"

docker run --rm -v $VOLUME -w /tmp_app golang:1.12.0-alpine3.9 go "$@"
