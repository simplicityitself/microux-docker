# sshd
#
# VERSION               0.0.2

FROM simplicityitself/stem:1504
MAINTAINER Simplicity Itself

COPY installnode.sh .
env PATH /opt/node/bin:$PATH

RUN ./installnode.sh
RUN echo "export PATH=$PATH:/opt/node/bin" >> /etc/profile
