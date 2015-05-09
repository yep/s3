FROM alpine

ENV GOPATH /root

# Container size is reduced by:
#  - only one RUN command means only one file system layer
#  - downloaded sources and apk package cache are deleted
#  - binary is stripped (binutils)

RUN \
  apk update && \
  apk add go git binutils && \
  go get github.com/barnybug/s3 && \
  strip /root/bin/s3 && \
  apk del go git binutils && \
  rm /var/cache/apk/* && \
  mv /root/bin/s3 /usr/local/bin && \
  rm -rf /root/*

ENTRYPOINT [ "/usr/local/bin/s3" ]
