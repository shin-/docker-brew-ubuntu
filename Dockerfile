FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com>
ADD precise.tar.xz /
RUN apt-get update; apt-get upgrade openssl
VERSION precise
VERSION 12.04
