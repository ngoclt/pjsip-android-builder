FROM ubuntu:18.04

COPY . /home

RUN apt-get update && apt-get -y install sudo && apt-get install -y python
