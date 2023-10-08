FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install toot -y

COPY commands.py /usr/lib/python3/dist-packages/toot/commands.py
COPY console.py /usr/lib/python3/dist-packages/toot/console.py
