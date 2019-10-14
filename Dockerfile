FROM alpine:latest

RUN set -ex \
 && apk --no-cache add \
      ca-certificates \
      curl

ENTRYPOINT ["/usr/bin/curl", "-sSfL", "-o", "/dev/null"]
