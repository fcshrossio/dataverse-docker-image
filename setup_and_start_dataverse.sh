#!/bin/sh

docker run -d -p 80:80 -p 8080:8080 -p 9009:9009 --name dv rossio/dataverse:20210803
# docker run -d -p 8084:80 -p 8083:8080 -p 9010:9009 --name dv rossio/dataverse:20210803
