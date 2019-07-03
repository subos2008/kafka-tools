# Kafka Tools

Tools to check connections to kafka and zookeeper endpoints.

Note this is a collection of personal scripts quickly hacked together and not yet cleaned up. Some of them expect a local docker image of https://github.com/wurstmeister/kafka-docker called `kafka_image` is present.

If you clean them up pull requests are welcome.

### Setup

Create a `_env.sh` file with the following contents:

```
export AWS_HOST="foo.bar.com" # endpoint for kafka and zookeeper
export ZK_HOSTS="${AWS_HOST}:2181"
```