FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y beanstalkd

EXPOSE 11300
CMD ["/usr/bin/beanstalkd"]
