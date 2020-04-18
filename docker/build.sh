#!/bin/bash
rm -fr html
cp -rp ../public .
mv public html
sudo docker build -t mauriziopinto/mauriziopintodev .
