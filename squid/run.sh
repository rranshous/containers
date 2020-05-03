#!/usr/bin/env bash

docker stop squid
docker rm squid
docker run -d --name=squid --restart=always -p 3128:3128 --volume /srv/docker/squid/cache:/var/spool/squid3 sameersbn/squid
