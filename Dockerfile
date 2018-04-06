FROM node:alpine

LABEL maintainer="araan.branco@pm.me"

RUN apk add --update \
  --repository http://dl-3.alpinelinux.org/alpine/edge/testing \
  vips-tools \
  && rm -rf /var/cache/apk/*
