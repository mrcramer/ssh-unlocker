FROM alpine:latest
LABEL maintainer="Scott Cramer <scottmcramer@gmail.com>"

ENV TARGET=

RUN apk add --no-cache openssh

VOLUME [ "/config" ]

ENTRYPOINT [ "./entrypoint.sh" ]