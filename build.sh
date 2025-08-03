#!/bin/bash

cd fpm 
docker build --no-cache  -t wikindx:fpm-dev -f Containerfile .

cd ../nginx

docker build --no-cache  -t wikindx:nginx-dev -f Containerfile .

cd ..