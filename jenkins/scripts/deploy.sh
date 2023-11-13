#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name db09ffb622d75c7b1d94d823fea44f5d977f78bd391bfc889746d4f62134b8f0 -v C:/Users/yuanhan/Desktop/jenkins-php-selenium-test/jenkins-php-selenium-test/src:/var/www/html php:7.2-apache

sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

