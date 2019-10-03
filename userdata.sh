#!/bin/bash
apt update
apt install -y ruby wget nginx 
cd /home/ubuntu
wget https://aws-codedeploy-us-east-2.s3.us-east-2.amazonaws.com/latest/install
chmod +x ./install
./install auto
service codedeploy-agent start
service nginx start