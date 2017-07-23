FROM ubuntu:16.04

RUN apt-get update -y && \
    apt-get install -y \
    software-properties-common

RUN apt-add-repository ppa:ansible/ansible

RUN apt-get update -y

RUN apt-get install -y \
    ansible

ENV WORK_DIR /project

RUN mkdir ${WORK_DIR}

WORKDIR ${WORK_DIR}

CMD ansible localhost -m ping