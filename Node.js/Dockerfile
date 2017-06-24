FROM binsix/centos7:latest
MAINTAINER LiuBin
LABEL name="node.js" license="MIT" build-date="20170622"

ENV VERSION v8.1.2

RUN yum update -y && cd /data/softs && curl --silent --location https://rpm.nodesource.com/setup_8.x | bash - && yum install -y nodejs && npm install -g forever

CMD ["node", "-v"]
