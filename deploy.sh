#!/bin/bash

docker stop subweb
docker rm subweb
docker rmi dengrenjie31/subweb
docker pull dengrenjie31/subweb
docker compose up -d --remove-orphans
