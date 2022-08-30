#!/bin/bash

docker pull rafaelbdesousa/simplechat:latest

docker run --rm -d -p 3000:3000 rafaelbdesousa/simplechat

