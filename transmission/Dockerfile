FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y transmission-cli transmission-common transmission-daemon
ADD ./settings.json /etc/transmission-daemon/settings.json
CMD ["/usr/bin/transmission-daemon", "-f", "--config-dir", "/etc/transmission-daemon/"]
