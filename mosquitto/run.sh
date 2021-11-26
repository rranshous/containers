#!/usr/bin/env bash

docker run -d -p 1883:1883 -p 9001:9001 \
  -v /data/mosquitto/log:/mosquitto/log \
  -v /data/mosquitto/data/:/mosquitto/data/ \
  --restart always \
  --name mosquitto rranshous/mosquitto
