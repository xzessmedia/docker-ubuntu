FROM ubuntu:16.10

MAINTAINER Tim Koepsel <xzesstence@gmail.com>

RUN \
apt-get update && apt-get install vim -q -y && \
apt-get install git -q -y && \
apt-get install lsof -q -y && \
apt-get install sudo -q -y

