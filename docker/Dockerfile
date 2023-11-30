FROM ubuntu
MAINTAINER khalil  kkhalif@laniertech.edu
WORKDIR /home/cisco/devnetsba/docker
COPY . .
RUN apt update
RUN apt install arp-scan -y
CMD ["arp-scan","172.17.0.0/16"]
