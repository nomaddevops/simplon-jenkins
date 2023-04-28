FROM jenkins/jenkins:lts
USER root
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update -y &&\
    apt install -y jq &&\
    curl https://get.docker.com/ | sh