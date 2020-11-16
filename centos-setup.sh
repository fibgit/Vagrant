#!/bin/bash

sudo yum update -y
sudo yum install epel-release -y
sudo yum install ansible -y


echo "

10.10.10.10 controller
10.10.10.11 node1
10.10.10.12 node2
10.10.10.13 node3

"  >> /etc/hosts
