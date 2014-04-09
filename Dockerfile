FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com>
ADD quantal.tar.xz /
RUN apt-get update; apt-get upgrade openssl
VERSION quantal
VERSION 12.10
