docker kill transmission
docker rm transmission
docker run --restart=always -p 9091:9091 -v /downloads:/downloads --name transmission -d transmission
