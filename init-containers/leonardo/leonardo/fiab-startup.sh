#!/usr/bin/env bash

echo "Sleeping for $SLEEP seconds before leonardo startup."
sleep $SLEEP
echo "Finished sleep, starting."
java $JAVA_OPTS -jar $(find /leonardo -name 'leonardo*.jar')