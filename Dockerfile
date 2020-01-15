FROM node:10-alpine

RUN apk add --no-cache \
  git \
  bash &&\
  # Clean up APT when done.
  rm -rf /tmp/* /var/tmp/* /var/cache/apk/*

RUN npm i -g npm@6.13.6

ENTRYPOINT []
CMD []
