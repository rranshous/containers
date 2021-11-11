#!/usr/bin/env bash

docker run --name=nextcloud -d -p 8081:80 \
	-v /data/nextcloud:/var/www/html \
	--restart=always rranshous/nextcloud
