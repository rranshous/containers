docker kill ums
docker rm ums
docker run --net=host --privileged -p 5001:5001 -v /downloads:/data/media --name ums -d ums
