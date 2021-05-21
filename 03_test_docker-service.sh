#!/bin/sh
echo "download and run test hello-world"
docker run --name hello_world hello-world
echo "list docker image"
docker image ls
echo "list all docker container"
docker ps -a
echo "stop & remove test container"
docker stop hello_world
docker rm hello_world
