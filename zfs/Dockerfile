FROM ubuntu:14.04
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-add-repository -y ppa:zfs-native/stable

RUN apt-get update
RUN apt-get install -y ubuntu-zfs
