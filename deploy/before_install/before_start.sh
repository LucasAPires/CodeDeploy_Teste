#!/bin/sh
apt update
apt list --upgradable
apt install -y apache2
systemctl start apache2.service