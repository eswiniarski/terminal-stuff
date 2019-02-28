#!/bin/sh

BASEDIR="$(pwd)"
VOLUME="$BASEDIR/:/tmp_app"

docker run --rm -v $VOLUME -w /tmp_app python:3.8.0a2-alpine3.9 python "$@"
