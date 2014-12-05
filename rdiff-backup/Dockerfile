FROM ubuntu:14.04

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get install -y rdiff-backup openssh-client
ENTRYPOINT ["/usr/bin/rdiff-backup", "-v5", "--print-statistics", "--exclude-special-files"]
