#!/bin/sh
docker-compose stop
docker-compose pull
docker-compose build --pull
docker-compose up -d
