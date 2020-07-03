FROM mysql:5.7
ARG DEBIAN_FRONTEND=noninteractive
COPY ./conf/.bashrc /root/.bashrc
COPY ./conf/my.cnf /etc/mysql/my.cnf
