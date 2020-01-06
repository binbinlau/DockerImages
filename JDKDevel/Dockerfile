FROM binsix/centos7:latest
MAINTAINER LiuBin
LABEL name="jdkdevel" license="MIT" build-date="20190712"

ENV VERSION 1.8.0_212

RUN yum update -y && cd /data/softs && yum install -y java-1.8.0-openjdk

CMD ["java", "-version"]









