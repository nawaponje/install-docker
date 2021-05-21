#!/bin/sh
echo "prepare python3-pip"
sudo apt install python3-pip
echo "install docker-compose"
sudo pip install docker-compose
echo "check version docker-compose"
docker-compose --version
