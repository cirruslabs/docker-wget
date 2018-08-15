FROM alpine:latest

RUN apk --no-cache add --update ca-certificates wget && update-ca-certificates
