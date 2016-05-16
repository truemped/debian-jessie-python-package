FROM debian:jessie
MAINTAINER Daniel Truemper truemped@gmail.com

RUN apt-get update && apt-get upgrade && apt-get install --yes \
        debhelper dh-virtualenv python python-dev libxml2-dev \
        libcurl4-openssl-dev libssl-dev libxslt1-dev \
        python-pgmagick libtiff5-dev libpng12-dev libjpeg-dev \
        libjasper-dev libwebp-dev python-setuptools \
        lsb-release devscripts
