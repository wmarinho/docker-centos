# Centos image
#
# Version 0.1

# Pull from Centos


FROM centos:latest

MAINTAINER Wellington Marinho wpmarinho@globo.com

RUN yum install java-1.7.0-openjdk-devel -y
ENV echo "JAVA_HOME=/usr/lib/jvm/java-1.6.0-openjdk-1.6.0.0.x86_64" > /etc/environment

