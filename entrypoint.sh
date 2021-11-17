#!/bin/bash
echo $PORT >/PORT
rclone version
supervisord -c /supervisord.conf

