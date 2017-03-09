#!/bin/sh

# start
docker-compose up -d
docker-compose scale metfamily_dev=4

# status
#docker-compose ps
#docker-compose logs

# stop
#docker-compose down

