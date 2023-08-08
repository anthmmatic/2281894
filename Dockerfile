FROM node:16-alpine as base

WORKDIR /app

COPY ./script-one.sh ./
COPY ./script-two.sh ./

RUN echo "DONE"
