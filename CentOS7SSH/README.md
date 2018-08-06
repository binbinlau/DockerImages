# SSHCentOS7
docker images of centos7 with SSH server.
you can use it like this:

step 1 : creat a contains

docker run -d -p 1122:22 --name sshcentos7 binsix/sshcentos7:latest

step 2 : use ssh command to link it 

ssh root@localhost -p 1122

passwd:root

## Supported Tags
latest


## What's in this image?
This image contains the ssh.


## Supported Docker Versions
This has been tested with Docker version 1.12.2 and higher.

## Issues
If you have any issues with this image, please raise a bug
