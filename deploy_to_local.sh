#!/bin/bash
rm -fr public/*
hugo -v
sudo rm -fr /var/www/html/*
sudo cp -rp public/* /var/www/html
