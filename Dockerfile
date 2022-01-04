FROM gregcoleman/docker-cobol

EXPOSE 7707

RUN apt-get update && \
    apt-get install -y php-cli make

COPY  src/* /service/

WORKDIR  /service

