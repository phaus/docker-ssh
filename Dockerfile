FROM alpine

RUN apk add --update curl ca-certificates bash openssh-client zip unzip rsync && \
    rm -rf /var/cache/apk/*
