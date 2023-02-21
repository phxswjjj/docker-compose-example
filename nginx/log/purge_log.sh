#!/bin/sh
find /root/nginx/log/ -mtime +30 -name "*access.log" -exec rm -rf {} \;
