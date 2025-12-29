#!/bin/bash

sudo apt-get update -y 
sudo apt-get install -y nginx 
systemctl start nginx
systemctl enable nginx