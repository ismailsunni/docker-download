FROM ubuntu:bionic

RUN adduser docker

WORKDIR /home/docker

RUN apt update && apt install -y wget 

