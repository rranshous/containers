docker kill transmission
docker rm transmission
docker run --restart=always -p 51413:51413 -p 9091:9091 -v /downloads:/downloads --name transmission -d transmission
