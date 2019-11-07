FROM ubuntu:bionic
MAINTAINER Atsushi Odagiri<aodagx@gmail.com>
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update -y
RUN apt install git openssh-client ansible awscli python3-boto3 -y
