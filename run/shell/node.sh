#!/bin/bash

node_container_id=$(docker ps -aqf "name=react-sass-vite-boilerplate-node")

docker exec -it $node_container_id /bin/sh