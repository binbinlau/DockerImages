# nexus3
docker images of nexus3 base on openjdk

## Supported Tags
latest

## To run, binding the exposed port 8081 to the host.
docker run -d -p 8081:8081 --name nexus3 binsix/nexus3

## To test
curl http://localhost:8081

## What's in this image?
This image contains the version 3.5.0-02 of nexus3


## Supported Docker Versions
This has been tested with Docker version 1.12.2 and higher.

## Issues
If you have any issues with this image, please raise a bug