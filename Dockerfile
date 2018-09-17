FROM ubuntu:18.04
MAINTAINER Jeromy Van Dusen <jeromy.vandusen@gmail.com>

RUN apt-get update && \
    apt-get install -y software-properties-common && \
    apt-add-repository ppa:ansible/ansible && \
    apt-get update && \
    apt-get install -y ansible

ENTRYPOINT /bin/bash
