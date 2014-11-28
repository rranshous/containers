docker kill ums
docker rm ums
docker run --net=host --privileged -p 5001:5001 -v /gut/media:/data/media --name ums -d slag.local:4567/ums
