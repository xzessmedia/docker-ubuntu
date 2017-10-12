FROM ubuntu:16.10

MAINTAINER Tim Koepsel <tk@picard.de>

RUN \
apt-get update && apt-get install vim -q -y && \
apt-get install git -q -y && \
apt-get install lsof -q -y && \
apt-get install sudo -q -y

