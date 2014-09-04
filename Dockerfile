FROM ubuntu:12.04

MAINTAINER Kosuke Konishi

RUN apt-get update
RUN apt-get -y install monit

