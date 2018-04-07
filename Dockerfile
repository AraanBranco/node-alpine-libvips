FROM node:alpine

LABEL maintainer="araan.branco@pm.me"

RUN apk add --update --repository http://dl-3.alpinelinux.org/alpine/edge/testing \
	vips-dev \
  fftw-dev \
  gcc \
  g++ \
  make \
  libc6-compat