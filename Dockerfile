# An example Dockerfile for installing Git on Ubuntu
FROM ubuntu:latest
LABEL maintainer="megaboa@megacorp.com"
RUN apt-get update && apt-get install -y git
ENTRYPOINT ["git"]

