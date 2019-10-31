#!/bin/sh
docker run --privileged --name dind -d docker:dind
docker ps
