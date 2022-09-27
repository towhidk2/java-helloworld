#!/bin/bash
cd /opt/
java -jar -Dserver.port=9090 java-maven-app-2.2.19.jar > /dev/null 2>&1 &