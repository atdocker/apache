FROM debian:jessie

RUN apt-get update; \
    apt-get -y install curl wget git; \
    apt-get -y autoremove; \
    apt-get clean;
