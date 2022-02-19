#!/usr/bin/env bash
echo "installing Apache and setting it up..."
yum install -y httpd >/dev/null 2>61
cp -r /vagrant/html/* /var/www/html/
service httpd start