#!/bin/bash

container_id=$(docker ps | grep caddy | awk '{print $1;}')

docker exec -w 