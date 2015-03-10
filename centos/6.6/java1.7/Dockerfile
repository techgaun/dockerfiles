FROM centos:centos6.6

MAINTAINER Samar Acharya samar@techgaun.com

RUN yum update -y && \
    yum install -y wget tar && \
    yum clean all

ENV JAVA_HOME /opt/java
WORKDIR /opt/
RUN wget --no-check-certificate -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/7u75-b13/jre-7u75-linux-x64.tar.gz -O java.tar.gz && \
    mkdir ${JAVA_HOME} && \
    tar xfz java.tar.gz -C java --strip-components=1 && \
    rm -f java.tar.gz
ENV PATH /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:${JAVA_HOME}/bin
