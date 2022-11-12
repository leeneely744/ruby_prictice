FROM centos:centos7

RUN yum -y update && yum install -y  ruby

COPY src/ /opt/
