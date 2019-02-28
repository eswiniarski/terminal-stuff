#!/bin/bash

FILE="$1"

if [ ! -f $FILE ]; then
    BASEDIR=$(pwd)
    VOLUME="$BASEDIR/:/app"
    PHPCOMMAND="$1"
else
    PARAMS="${@:2}"
    BASEDIR="$(cd "$(dirname $FILE)" ; pwd)"
    BASENAME=$(basename $FILE)
    VOLUME="$BASEDIR/:/app"
    PHPCOMMAND="$BASENAME $PARAMS"
fi

docker run --rm -v $VOLUME -w /app php:7.2-fpm-alpine php $PHPCOMMAND
#docker exec -i env_php php "$@"
