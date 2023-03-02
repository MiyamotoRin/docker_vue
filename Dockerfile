FROM node:lts-alpine

WORKDIR /app

RUN apk update && \
    npm install -g npm @vue/cli && \
    yarn install

ENV HOST 0.0.0.0
