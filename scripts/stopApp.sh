#!/usr/bin/env bash
SVC_NAME='app_service'

svc_check=`ps -ef | grep -v "grep" | grep $SVC_NAME | wc -l`

echo $svc_check

if [ $svc_check -gt 1  ]; then
  echo "service is not running..."
else
  echo "service is running...stop service"
  sudo service $SVC_NAME stop
fi

rm -rf /home/ec2-user/deploy/
mkdir -p /home/ec2-user/deploy/