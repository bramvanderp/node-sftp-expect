FROM node:lts-alpine

RUN apk update && apk upgrade && \
    apk add --no-cache openssh-client expect