FROM alpine:latest

RUN echo 'https://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories && \
    apk -U --no-cache add \
      zig
