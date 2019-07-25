#!/usr/bin/env bash
echo "starting springboot application...."
SVC_NAME='app_service'

sudo ln -sf /home/ec2-user/deploy/*.war /etc/init.d/$SVC_NAME
sudo service $SVC_NAME start
