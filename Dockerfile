FROM centos:centos7

RUN yum clean all && yum update -y && yum clean all && rpm --rebuilddb 
ONBUILD RUN yum clean all && yum update -y && yum clean all && rpm --rebuilddb
