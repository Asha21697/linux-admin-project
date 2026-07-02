FROM jenkins/jenkins:lts

USER root

RUN apt-get update && \
    apt-get install -y docker.io git && \
    apt-get clean

# Docker socket ke group ID ke hisab se docker group create/update karo
RUN groupmod -g 108 docker || groupadd -g 108 docker
RUN usermod -aG docker jenkins
RUN usermod -aG root jenkins

USER jenkins
