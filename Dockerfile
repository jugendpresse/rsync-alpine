FROM alpine
RUN apk add --no-cache rsync openssh
ENTRYPOINT ["sleep infinity"]
