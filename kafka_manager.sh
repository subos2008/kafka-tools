#!/bin/bash -xe

source _env.sh

docker run -it --rm  -p 9000:9000 -e ZK_HOSTS=${ZK_HOSTS}  sheepkiller/kafka-manager
