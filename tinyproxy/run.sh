#!/usr/bin/env bash

docker stop tinyproxy
docker rm tinyproxy
docker run -d --name=tinyproxy -p 8888:8888 dtgilles/tinyproxy
