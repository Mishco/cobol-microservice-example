FROM ubuntu:latest

# install cobol itself
RUN apt-get update
RUN apt-get install -y open-cobol gcc

RUN apt-get update && \
    apt-get install -y php-cli make

COPY  src/* /service/
COPY  start.sh /service/start.sh
COPY  run-fib.sh /service/run-fib.sh

EXPOSE 7707

WORKDIR  /service

# compile .cbl 
RUN make 

# CMD ["./start.sh"]
CMD [ "./run-fib.sh"]
