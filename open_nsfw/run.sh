#!/usr/bin/env bash

docker run \
	--network none \
	--rm \
	--cpus=0.5 \
	-v `pwd`/$1:/workspace/$1:ro \
	rranshous/open_nsfw $1 2> /dev/null | tail -n 1 | awk '{ print $NF }'
