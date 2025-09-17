FROM ubuntu:latest
WORKDIR /mytest

USER app

CMD ["echo", "Test", "123"]
