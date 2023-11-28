FROM ubuntu:latest
MAINTAINER your name "your@email.com"
WORKDIR /home/cisco/devnetsba/docker
RUN apt update && apt install arp-scan -y
CMD ["arp-scan", "172.17.0.0/16"]
