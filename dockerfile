FROM alpine:latest

ARG NAME="Captain"

RUN echo "Hello ${NAME}!" > /tmp/hello.txt

ENTRYPOINT [ "cat", "./tmp/hello.txt" ]