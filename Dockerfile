FROM ubuntu
MAINTAINER Laurie lables@ktc.edu
WORKDIR /home/cisco/devenetsba/docker
RUN: apt install update, apt install arp-scan -y
CMD ["bash", "arp-scan 172.17.0.0/16"]
ENTRYPOINT FLASK_APP=/opt/source-code/app.py flask run
EXPOSE 8080
