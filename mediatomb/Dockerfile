FROM ubuntu:14.04

RUN apt-get update 
RUN apt-get install -y mediatomb
RUN mv /etc/init.d/mediatomb /etc/init.d/mediatomb.backup
RUN update-rc.d mediatomb remove
ADD ./config.xml /etc/mediatomb/config.xml
CMD mediatomb
