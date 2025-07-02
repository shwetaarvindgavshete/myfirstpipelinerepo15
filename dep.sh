#!/bin/bash
sudo su
sudo yum update -y
sudo yum install httpd -y
service httpd status
