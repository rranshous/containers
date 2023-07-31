#!/usr/bin/env bash
set -x

docker run -d \
	--name jellyfin \
	--net=host \
	--volume /data/cache/jellyfin:/cache \
	--volume /data/data/jellyfin:/config \
	--mount type=bind,source=/data/media,target=/media,readonly \
	--restart=unless-stopped \
	jellyfin/jellyfin
