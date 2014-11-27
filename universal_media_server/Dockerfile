FROM ubuntu:12.04

RUN echo deb http://www.duinsoft.nl/pkg debs all >> /etc/apt/sources.lst
RUN sudo apt-key adv --keyserver keys.gnupg.net --recv-keys 5CB26B26
RUN sudo apt-get update
RUN sudo apt-get install update-sun-jre
RUN apt-get install mplayer mencoder ffmpeg mediainfo

RUN apt-get install curl
RUN curl http://sourceforge.net/projects/unimediaserver/files/Official%20Releases/Linux/UMS-3.6.1.tgz/download > /tmp/ums.tgz
#tar -xvzf UMS-3.6.1.tgz
#ln -s /opt/ums-3.6.1 ums
