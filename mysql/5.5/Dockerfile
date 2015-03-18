FROM centos:centos6.6

MAINTAINER Samar Acharya samar@techgaun.com

RUN yum update -y && \
    yum install -y wget tar && \
    yum clean all

RUN yum install -y https://mirror.webtatic.com/yum/el6/latest.rpm && \
    yum install -y mysql55w-server

VOLUME /var/lib/mysql
COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh

EXPOSE 3306

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["mysqld_safe"]
