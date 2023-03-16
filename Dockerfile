FROM alpine:latest
MAINTAINER <alan.mo@leapfive.com>
RUN apk add busybox-extras curl
CMD ["echo","Hello DevOps"]