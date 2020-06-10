FROM ubuntu:focal

RUN apt-get update -qq \
 && apt-get install --no-install-recommends -qqy \
    gcc \
    g++ \
    make \
 && apt-get install -qqy --no-install-recommends \
  gnucobol \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

