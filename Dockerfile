FROM amazonlinux:latest

COPY install.sh /tmp/install.sh

RUN /tmp/install.sh && rm /tmp/install.sh
