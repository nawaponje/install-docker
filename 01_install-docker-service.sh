#!/bin/sh
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
sudo groupadd docker
user="$(id -u -n)"
sudo usermod -aG docker $user
sudo systemctl enable docker.service
sudo systemctl enable containerd.service
rm get-docker.sh
