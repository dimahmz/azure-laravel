#!/bin/bash

cp /home/site/nginx.conf /etc/nginx/sites-available/default

# creating the .env file
cd /home/site/wwwroot && touch .env

service nginx reload
