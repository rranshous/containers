FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y libavformat-dev
RUN apt-get install -y libmpg123-dev
RUN apt-get install -y libsamplerate-dev
RUN apt-get install -y libsndfile-dev
RUN apt-get install -y cimg-dev
RUN apt-get install -y libavcodec-dev
RUN apt-get install -y ffmpeg
RUN apt-get install -y libswscale-dev

WORKDIR /tmp
RUN wget https://github.com/hszcg/pHash-0.9.6/archive/master.zip
RUN unzip master.zip


