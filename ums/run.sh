docker run --restart=always --net=host --privileged -v /data/downloads:/data/media \
	--name ums -d rranshous/ums
