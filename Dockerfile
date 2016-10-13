FROM centos:6
MAINTAINER Nick Hilhorst <nick.hilhorst@asr.nl>

RUN yum update -y -q && \
    yum install -y -q nodejs npm --enablerepo=epel
RUN npm install -g grunt-cli bower less
