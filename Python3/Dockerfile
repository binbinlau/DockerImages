FROM binsix/centos7
MAINTAINER LiuBin
LABEL name="python3" license="MIT" build-date="20180806"

ENV VERSION 3.7.0
ENV PYTHON_URL https://www.python.org/ftp/python/$VERSION/Python-$VERSION.tgz
ENV PYTHON_HOME /data/env/python3
ENV PATH $PATH:$PYTHON_HOME/bin:

RUN yum update -y && cd /data/softs && wget $PYTHON_URL && tar -zxvf Python-$VERSION.tgz && cd Python-$VERSION && mkdir -p $PYTHON_HOME && yum install libffi-devel -y && ./configure --prefix=/data/env/python3 && make && make install
RUN rm -rf /data/softs/*

CMD ["python3", "-V"]