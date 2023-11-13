#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name 3b4ef5e04bbb -v C:/Users/yuanhan/Desktop/jenkins-php-selenium-test/jenkins-php-selenium-test/src:/var/www/html php:7.2-apache

sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

