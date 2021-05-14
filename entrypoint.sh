#!/bin/bash
# start mirror maker
bin/kafka-run-class.sh kafka.tools.MirrorMaker \
--consumer.config config/consumer.properties \
--producer.config config/producer.properties \
--num.streams 1 \
--whitelist .*