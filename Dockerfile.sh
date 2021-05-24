#!/bin/bash

FROM ubuntu
MAINTAINER Laurie lables@ktc.edu
WORKDIR /home/cisco/devnetsba/docker
RUN:
 -apt update
 -apt install arp-scan -y
CMD ["bash", "arp-scan 172.17.0.0/16"]

