#!/bin/bash

docker run --name cassandra -p 127.0.0.1:9042:9042 -p 127.0.0.1:9160:9160   -d cassandra 
docker run --name postgres -d -p 127.0.0.1:5433:5432 -e POSTGRES_PASSWORD=password postgres
docker run --name jupyter -d -v $(pwd):/home/jovyan/work -p 8888:8888 jupyter/scipy-notebook
