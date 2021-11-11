#!/usr/bin/env bash

docker run -d --restart always --name gpsd -p 2947:2947 --device /dev/ttyUSB0 rranshous/gpsd /dev/ttyUSB0
