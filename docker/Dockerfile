FROM ubuntu:latest
MAINTAINER "Rick Barnes" rbarnes@cvcc.edu
WORKDIR /home/cisco/devnetsba/docker
FROM python
RUN apt-get update && apt-get install arp-scan -y
CMD arp-scan 192.168.126.0/24
