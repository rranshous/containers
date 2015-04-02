docker kill registry
docker rm registry
docker run -p 4567:5000 --name registry -e STANDALONE=true -e STORAGE_PATH=/registry -v /gut/containers:/registry -d registry:latest
