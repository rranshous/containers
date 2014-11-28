FROM ubuntu:12.04

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y mplayer mencoder ffmpeg mediainfo openjdk-7-jre iputils-ping

WORKDIR /tmp
RUN apt-get install -y wget
RUN wget http://sourceforge.net/projects/unimediaserver/files/Official%20Releases/Linux/UMS-3.6.1.tgz/download
RUN tar -xvzf download
RUN rm download

RUN mv ums-3.6.1 /opt/
RUN ln -s /opt/ums-3.6.1/UMS.sh /bin/UMS

ADD ./UMS.conf /opt/ums/UMS.conf

ENV UMS_PROFILE /opt/ums/UMS.conf
EXPOSE 5001

CMD /bin/UMS
