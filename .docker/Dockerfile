FROM alpine:edge

RUN apk add --no-cache bash

COPY build.sh /root/build.sh

SHELL [ "/bin/bash", "-c" ]

RUN . /root/build.sh && install_ruby

VOLUME [ "/data" ]

WORKDIR /data

ENTRYPOINT [ "rake" ]