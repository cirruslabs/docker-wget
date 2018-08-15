FROM alpine:latest

RUN apk --no-cache add --update ca-certificates openssl wget && update-ca-certificates
