FROM openjdk:8

WORKDIR /usr/src/app

RUN apt-get update && apt-get install -y \
    git \
    zsh