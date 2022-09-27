#!/bin/bash
cd /opt/
java -jar -Dserver.port=80 \
    *.jar > /dev/null 2> /dev/null < /dev/null &