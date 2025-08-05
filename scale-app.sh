#!/bin/bash
APP_NAME="web-app"
BASE_PORT=9000
INSTANCES=5
for i in $(seq 1 $INSTANCES); do
  PORT=$((BASE_PORT + i))
  docker run -d --name ${APP_NAME}-instance-${i} -p $PORT:80 nginx:latest
done
docker ps | grep web-app-instance
