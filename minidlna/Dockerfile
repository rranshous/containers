FROM ubuntu:20.04

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y autopoint debhelper dh-autoreconf gcc libavutil-dev libavcodec-dev libavformat-dev libjpeg-dev libsqlite3-dev libexif-dev libid3tag0-dev libogg-dev libvorbis-dev libflac-dev wget

RUN cd /tmp && wget http://sourceforge.net/projects/minidlna/files/latest/download?source=files -O /tmp/minidlna.tar.gz
RUN cd /tmp && tar -xvf minidlna.tar.gz
RUN cd /tmp && cd minidlna* && ./configure
RUN cd /tmp && cd minidlna* && make
RUN cd /tmp && cd minidlna* && make install

ADD minidlna.conf /etc/minidlna.conf

EXPOSE 8200
EXPOSE 1900
VOLUME /data

CMD /usr/local/sbin/minidlnad -f /etc/minidlna.conf -d

