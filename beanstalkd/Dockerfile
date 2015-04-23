FROM ubuntu:14.10

RUN apt-get update
RUN apt-get install -y beanstalkd

EXPOSE 11300
CMD ["/usr/bin/beanstalkd"]
