FROM alpine:latest

LABEL maintainer="yuhsin.weng@outlook.com"

RUN apk add --no-cache curl

WORKDIR /app

CMD ["sh", "-c", "echo Hello from Docker container! && curl --version"]

