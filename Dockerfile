FROM jenkins/jenkins:lts

USER root

RUN apt update && apt upgrade
