FROM binsix/centos7:latest
MAINTAINER LiuBin
LABEL name="node.js" license="MIT" build-date="20170622"

ENV VERSION v8.1.2

RUN yum update -y && mkdir -p /data/softs/node8 && cd /data/softs/node8 && wget https://nodejs.org/dist/$VERSION/node-$VERSION.tar.gz && tar xvf node-$VERSION.tar.gz && cd node-$VERSION && ./configure && make && make install && npm install -g forever

CMD ["node", "-v"]
