#!/bin/bash

##### Constants
NODE_VERSION=6.10.1
NPM_VERSION=4.3.0


if [ "$1" ]
  then
    NODE_VERSION="$1"
fi

if [ "$2" ]
  then
    NPM_VERSION="$2"
fi


docker build --build-arg NODE_VERSION='v'${NODE_VERSION} --build-arg NPM_VERSION=${NPM_VERSION} -t danielscholl/alpine-node:${NODE_VERSION} .