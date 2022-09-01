#!/bin/bash

docker pull rafaelbdesousa/simplechat:latest
docker rm -f $(docker ps -aq)
docker run --rm -d -p 3000:3000 rafaelbdesousa/simplechat

