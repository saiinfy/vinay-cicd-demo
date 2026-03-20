#!/bin/bash
# Clean existing files first — prevents "file already exists" error
rm -rf /usr/share/nginx/html/*
rm -f /usr/share/nginx/html/index.html
dnf install -y nginx
