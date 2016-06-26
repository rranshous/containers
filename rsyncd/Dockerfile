FROM ubuntu:14.04

MAINTAINER Robby Ranshous "rranshous@gmail.com"

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get -y install rsync

ADD ./rsyncd.conf /etc/rsyncd.conf
ADD ./rsyncd.secrets /etc/rsyncd.secrets
RUN chmod 0400 /etc/rsyncd.secrets

ENTRYPOINT ["/usr/bin/rsync"]
CMD ["--daemon", "-v", "--address", "0.0.0.0", "--no-detach"]

WORKDIR /data

VOLUME /data
EXPOSE 873
