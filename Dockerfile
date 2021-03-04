FROM ghcr.io/linuxserver/code-server

RUN apt update -y
RUN apt upgrade -y
RUN apt install default-jre -y
RUN apt install default-jdk -y
