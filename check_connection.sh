#!/bin/bash -xe

source _env.sh

nc -vz -w 1 ${AWS_HOST} 2181
nc -vz -w 1 ${AWS_HOST} 9092
