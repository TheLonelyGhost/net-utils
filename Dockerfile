FROM docker.io/library/alpine:3

RUN apk add --no-cache netcat-openbsd tcptraceroute
