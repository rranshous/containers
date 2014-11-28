docker kill transmission
docker rm transmission
docker run -p 9091:9091 -v /gut/bittorent/completed:/downloads --name transmission -d slag.local:4567/transmission
