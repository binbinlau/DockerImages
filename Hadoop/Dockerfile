FROM binsix/openjdk:latest
MAINTAINER liubin
LABEL name="hadoop" license="MIT" build-date="20200107"

ENV VERSION 3.1.3
ENV HADOOP_HOME /data/env/hadoop
ENV HADOOP_URL https://www.apache.org/dist/hadoop/common/hadoop-$VERSION/hadoop-$VERSION.tar.gz
ENV PATH $PATH:$HADOOP_HOME/bin:$HADOOP_HOME/sbin

RUN yum update -y && yum install -y openssl openssh-server openssh-clients && cd /data/softs && wget "$HADOOP_URL" && tar -zvxf hadoop-$VERSION.tar.gz && mv /data/softs/hadoop-$VERSION /data/env/hadoop && rm -rf /data/softs/*

CMD ["hadoop", "version"]