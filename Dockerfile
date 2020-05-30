FROM alpine:latest

RUN apk update && apk add vim && apk add curl

## test version
