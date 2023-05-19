#!/bin/sh

docker run -v "/$(pwd)/kui/config.yml:/etc/kafkaui/dynamic_config.yaml" --name kafka-ui-cmd -p 8080:8080 -e DYNAMIC_CONFIG_ENABLED=true provectuslabs/kafka-ui:latest 