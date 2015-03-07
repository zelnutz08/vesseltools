############################################################
# Dockerfile to build Apache container for running PHP applications
# Base image : Ubuntu
############################################################
# Set the base image to Ubuntu
#FROM bingoarunprasath/ubuntu-new
FROM ubuntu
#RUN apt-get update

# File Author / Maintainer
MAINTAINER zelnutz08

RUN apt-get install apache2 -y
#RUN service apache2 start
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
RUN echo 'service apache2 start ' > /etc/bash.bashrc

