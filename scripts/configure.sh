#!/bin/bash
rm -f /etc/nginx/sites-enabled/default
cp /var/www/html/build/pipeline.sample /etc/nginx/sites-enabled/