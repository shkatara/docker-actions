FROM ubuntu:latest
COPY app.sh /tmp/
ENTRYPOINT /tmp/app.sh
