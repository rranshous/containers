docker kill ums
docker rm ums
docker run --restart=always --net=host --privileged -v /downloads:/data/media --name ums -d ums
