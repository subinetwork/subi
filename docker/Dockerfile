FROM debian:stretch
LABEL maintainer="Subi Developers <dev@subinetwork.com>"
LABEL description="Dockerised SubiCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
