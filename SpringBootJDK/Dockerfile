FROM binsix/centos7:latest
MAINTAINER LiuBin
LABEL name="openjdk" license="MIT" build-date="20170812"

ENV VERSION 1.8.0_141

RUN yum update -y && cd /data/softs && yum install -y java

VOLUME /tmp

WORKDIR /data/web

RUN bash -c 'touch /data/web/app.jar'

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/data/web/app.jar"]
