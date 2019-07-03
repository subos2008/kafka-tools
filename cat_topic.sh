#!/bin/bash -xe

source _env.sh

# a local build of wurstmeisters image
docker run --rm -v /var/run/docker.sock:/var/run/docker.sock -e HOST_IP=$AWS_HOST -e ZK=${AWS_HOST}:2181 -it kafka_image kafka-console-consumer.sh --topic $1 --bootstrap-server $AWS_HOST:9092 --from-beginning
