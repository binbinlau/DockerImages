# mongodb
docker images of mongodb base on centos7

## Supported Tags
latest

## What's in this image?
This image contains the version 3.4.7 of mongodb

## Usage
docker run -d -p 27017:27017 -v /data/env/mongodb/db:/data/env/mongo/db -v /data/env/mongodb/log:/data/env/mongo/log --name mongodb mongodb

## Supported Docker Versions
This has been tested with Docker version 1.12.2 and higher.

## Issues
If you have any issues with this image, please raise a bug
