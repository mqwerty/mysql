FROM mysql:5.7
ARG DEBIAN_FRONTEND=noninteractive

ARG DEPS="vim mc"
RUN apt-get update && apt-get install -y $DEPS

COPY ./conf/.bashrc /root/.bashrc
COPY ./conf/my.cnf /etc/mysql/my.cnf
