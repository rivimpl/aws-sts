#!/usr/bin/env bash

ORG="YOUR_DOCKER_ORG_NAME_HERE"

docker run -it --rm -v $HOME/.aws/:/root/.aws/ ${ORG}/aws-sts "$@"
