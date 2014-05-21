# Centos image
#
# Version 0.1

# Pull from Centos


FROM centos:latest

MAINTAINER Wellington Marinho wpmarinho@globo.com

RUN yum list updates
RUN yum upgrade -y
RUN yum clean all
RUN yum update -y 


