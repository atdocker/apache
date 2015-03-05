FROM debian:jessie

RUN apt-get update; \
    apt-get -y install curl wget git tar zip vim; \
    apt-get -y install build-essential pkg-config; \
    apt-get -y zlib1g-dev libpcre3 libpcre3-dev libbz2-dev libssl-dev libxml2-dev libcurl4-openssl-dev libmcrypt4 libmcrypt-dev; \
    apt-get -y libldap2-dev libldb-dev libkrb5-dev ldap-utils; \
    apt-get -y autoremove; \
    apt-get clean;
