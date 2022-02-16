#!/bin/sh
apt update
apt install -y httpd
service httpd start