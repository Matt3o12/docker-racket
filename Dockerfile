FROM ubuntu:14.04
MAINTAINER Shane Logsdon <shane@shanelogsdon.com>

RUN apt-get update
RUN apt-get install -y racket
