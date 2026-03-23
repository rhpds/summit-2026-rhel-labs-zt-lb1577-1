#!/bin/sh
echo "Starting module called module-02" >> /tmp/progress.log
echo "Making sure our problem exists" >> /tmp/progress.logs
chcon -t default_t -R /var/www/html
chown -R 1002:1002 /var/www/html