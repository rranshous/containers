FROM ubuntu:15.10

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y autopoint
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y debhelper
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y dh-autoreconf
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y gcc
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y libavutil-dev
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y libavcodec-dev
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y libavformat-dev
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y libjpeg-dev
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y libsqlite3-dev
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y libexif-dev
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y libid3tag0-dev
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y libogg-dev
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y libvorbis-dev
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y libflac-dev
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y wget

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

