#!/bin/sh

# Author:liubin
# Date:15:57 2020/3/1
# start all service

DATATIME=`date "+%Y-%m-%d %H:%M:%S.%s"`
echo "begin to start at $DATATIME"
/data/env/shell/startbackup.sh &
crond
chown -R mysql:mysql /data/env/mariadb
mysqld --user=mysql
DATATIME=`date "+%Y-%m-%d %H:%M:%S.%s"`
echo "start finished at $DATATIME."
echo ""

