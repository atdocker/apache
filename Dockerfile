FROM debian:jessie

RUN apt-get update; \
    apt-get -y install curl wget git tar zip; \
    apt-get -y install build-essential zlib1g-dev libpcre3 libpcre3-dev libbz2-dev libssl-dev; \
    apt-get -y autoremove; \
    apt-get clean;
