docker kill minidlna
docker rm minidlna
docker run --net=host -d --name minidlna -v /downloads:/data -p 8200:8200 -p 1900:1900 rranshous/minidlna-rpi
