# docker image pull library/alpine:latest
FROM library/alpine:latest
RUN apk add curl
RUN apk add php
