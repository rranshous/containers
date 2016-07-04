FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:stebbins/handbrake-releases
RUN apt-get update
RUN apt-get install -y handbrake-cli

VOLUME /data
WORKDIR /data

ENTRYPOINT ["/usr/bin/HandBrakeCLI"]
