#!/usr/bin/env bash

docker stop squid
docker remove squid
docker run -d --name=squid --restart=always -p 3128:3128 sameersbn/squid
