#!/bin/bash

set -e

docker build -t spark-base:3.1.3 ./docker/base
docker build -t spark-master:3.1.3 ./docker/spark-master
docker build -t spark-worker:3.1.3 ./docker/spark-worker
docker build -t spark-submit:3.1.3 ./docker/spark-submit