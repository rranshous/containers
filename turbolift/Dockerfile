FROM python:2.7
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get install -y git

RUN git clone git://github.com/cloudnull/turbolift.git
WORKDIR /turbolift
RUN python setup.py install
ENV TURBO_CONCURRENCY 100
