#/bin/bash

docker run --rm -it -e GOPATH=$HOME/go:/go -v $HOME:$HOME -w $(pwd) quay.io/goswagger/swagger "$@"

# docker pull quay.io/goswagger/swagger