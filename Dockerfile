FROM ubuntu:latest

COPY prereqs.sh /tmp/prereqs.sh
RUN /bin/bash /tmp/prereqs.sh

COPY pi-tools.sh /tmp/pi-tools.sh
RUN /bin/bash /tmp/pi-tools.sh
