#!/usr/bin/env bash

docker kill transmission || true
docker rm transmission || true
docker run --restart=always -p 51413:51413 -p 9091:9091 \
	-v /data/downloads:/downloads --name transmission -d \
	rranshous/transmission
