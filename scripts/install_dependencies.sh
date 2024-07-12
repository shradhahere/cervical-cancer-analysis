#!/bin/bash
sudo yum update -y
sudo yum install python3-pip -y
pip3 install -r /home/ec2-user/cervical-cancer-analysis-main/requirements.txt
