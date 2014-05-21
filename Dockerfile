# Centos image
#
# Version 0.1

# Pull from Centos


FROM wmarinho/centos:latest

MAINTAINER Wellington Marinho wpmarinho@globo.com

RUN yum install java-1.7.0-openjdk -y
RUN echo "JAVA_HOME=/usr/lib/jvm/java" > /etc/environment

