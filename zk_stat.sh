#!/bin/bash -xe

source _env.sh

echo "stat" |  nc -nv  ${AWS_HOST} 2181 ; echo

