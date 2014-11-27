FROM ubuntu

RUN apt-get update && apt-get install -y software-properties-common
RUN add-apt-repository ppa:happy-neko/ps3mediaserver && \
    sed -i s/trusty/raring/ /etc/apt/sources.list.d/happy-neko-ps3mediaserver-trusty.list && \
    apt-get update && apt-get install -y ps3mediaserver
