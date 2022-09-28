#!/bin/bash
cd /home/ec2-user/app
java -jar -Dserver.port=80 java-maven-app-2.2.19.jar > /dev/null 2> /dev/null < /dev/null &