FROM ubuntu:latest

# install cobol itself
RUN apt-get update
RUN apt-get install -y open-cobol gcc

RUN apt-get update && \
    apt-get install -y php-cli make

COPY  src/* /service/

EXPOSE 7707

WORKDIR  /service

