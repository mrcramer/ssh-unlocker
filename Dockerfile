FROM alpine:latest
LABEL maintainer="Scott Cramer <scottmcramer@gmail.com>"

ENV TARGET=
ENV PORT=
ENV PASSWORD=
ENV TIMEOUT=60
ENV RETRY=5

RUN apk add --no-cache openssh

VOLUME [ "/config" ]

ENTRYPOINT [ "" ]

CMD [ "" ]