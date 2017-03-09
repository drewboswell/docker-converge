FROM ubuntu:latest
RUN apt-get update
CMD service apache2 start && tail -f /dev/null