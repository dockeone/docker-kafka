#!/bin/sh

cd $KAFKA_HOME

nohup bin/zookeeper-server-start.sh config/zookeeper.properties &

bin/kafka-server-start.sh config/server.properties

