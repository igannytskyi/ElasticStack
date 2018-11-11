#!/bin/bash
docker network create -d bridge esnet
docker-compose up --build -d filebeat