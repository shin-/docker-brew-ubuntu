FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com>
ADD saucy.tar.xz /
RUN apt-get update; apt-get upgrade openssl
VERSION saucy
VERSION 13.10
