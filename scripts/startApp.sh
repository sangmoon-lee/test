#!/usr/bin/env bash
echo "starting springboot application...."
SVC_NAME='app_service'

#sudo ln -sf /home/ec2-user/deploy/*.war /etc/init.d/$SVC_NAME
#sudo service $SVC_NAME start

sudo java -jar /home/ec2-user/deploy/test-0.0.1-SNAPSHOT.war
