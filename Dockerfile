# This dockerfile uses the centos 6.8 for tomcat image
# Base image to use, this must be set as the first line
FROM centos

MAINTAINER qidunhu qidunhu@126.com

RUN yum -y install tomcat openssh-server
CMD ["sh /usr/local/tomcat/bin/startup.sh"]
EXPOSE 9090 2200
