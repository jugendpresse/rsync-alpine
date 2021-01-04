FROM alpine
RUN apk add --no-cache rsync openssh
CMD ["sleep", "infinity"]
