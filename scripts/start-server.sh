#!/bin/bash

echo "--------------- 서버 배포 시작 -----------------"
cd /home/ubuntu/crud-server
sudo fuser -k -n tcp 8080 || true
nohup java -jar project.war > /dev/null 2>&1 &
echo "--------------- 서버 배포 끝 -----------------"