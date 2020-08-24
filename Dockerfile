FROM ubuntu:20.10
EXPOSE 8080/tcp

RUN apt-get update -q && \
    apt-get upgrade -yq
RUN apt-get install -yq git vim
RUN useradd ternopil -m && \
    chsh ternopil -s /bin/bash
