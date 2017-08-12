# webserver
docker images of webserver base on tomcat

## Supported Tags
latest


## What's in this image?
This image contains tomcat-8.5.20, GraphicsMagick-1.3.26


## Usage
docker run -d -p 8080:8080 --restart=always -v /data/web/WebApp:/data/web/WebApp --name webserver binsix/webserver


## Supported Docker Versions
This has been tested with Docker version 1.12.2 and higher.

## Issues
If you have any issues with this image, please raise a bug
