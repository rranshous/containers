FROM ubuntu:20.04

RUN apt update
RUN apt install -y gpsd

EXPOSE 2947

ENTRYPOINT ["gpsd", "-n", "-N", "-G"]
