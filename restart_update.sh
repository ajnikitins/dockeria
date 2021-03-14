#!/bin/sh
docker-compose down
docker-compose pull
docker-compose build --pull
docker-compose up -d
