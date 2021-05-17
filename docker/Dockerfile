FROM ubuntu:latest
MAINTAINER Juli Hart  jhart@dcccd.edu
WORKDIR /home/cisco/devnetsba/docker
RUN apt update
RUN apt install arp-scan -y
CMD arp-scan 192.168.241.0/24
