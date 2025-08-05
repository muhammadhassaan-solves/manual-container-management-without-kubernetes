#!/bin/bash
docker stop $(docker ps -a -q --filter name=web-app)
docker rm $(docker ps -a -q --filter name=web-app)
sudo systemctl stop nginx
