FROM centos:6
MAINTAINER Nick Hilhorst <nick.hilhorst@asr.nl>

RUN yum install -y -q epel-release ssh git && \
    yum update -y -q && \
    yum install -y -q nodejs npm --enablerepo=epel
RUN npm install -g grunt grunt-cli bower less grunt-contrib-less
