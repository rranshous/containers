docker rm mediatomb
docker run --net=host --privileged --name mediatomb -p 49152:49152 -p 1900:1900 -v /gut/media/:/mnt/media quay.io/rranshous/mediatomb
