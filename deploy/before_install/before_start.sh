#!/bin/sh
apt update
apt list --upgradable
apt install -y apache2
service httpd start