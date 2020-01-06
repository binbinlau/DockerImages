# redis
docker images of redis base on centos7

## Supported Tags
latest

## What's in this image?
This image contains the version 5.0.5 of redis

## Usage
docker run -d --privileged -p 6379:6379 -v /data/redis/db:/data/env/redis/db --name redis binsix/redis

## Supported Docker Versions
This has been tested with Docker version 1.12.2 and higher.

## Issues
If you have any issues with this image, please raise a bug
