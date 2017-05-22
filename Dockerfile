FROM ruby:2.4.1-alpine
MAINTAINER Iwan Buetti <iwan.buetti@gmail.com>
RUN apk --update add --virtual build-dependencies build-base git && rm -rf /var/cache/apk/*

RUN ruby -v
