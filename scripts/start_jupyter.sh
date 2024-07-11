#!/bin/bash
cd /home/ec2-user/cervical-cancer-analysis-main
nohup jupyter notebook --ip=0.0.0.0 --no-browser --port=8888 > jupyter.log 2>&1 &
