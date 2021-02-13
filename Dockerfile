#Download base image ubuntu 20.04
FROM ubuntu:20.04

RUN apt-get update -y -q && \
    apt-get install -y -q --no-install-recommends
