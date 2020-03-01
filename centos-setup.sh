#!/bin/bash

sudo yum update -y
sudo yum install software-properties-common -y
sudo yum install python -y
sudo yum install ansible -y


echo "

10.10.10.10 controller
10.10.10.11 node1
10.10.10.12 node2
10.10.10.13 node3

"  >> /etc/hosts
