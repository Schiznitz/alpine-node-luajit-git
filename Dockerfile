FROM mhart/alpine-node:6.5.0

RUN apk update
RUN apk add luajit
RUN apk add git
