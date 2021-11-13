#!/bin/bash
echo $PORT >/PORT
rclone version
rclone config create 'MEGA' 'mega' 'user' $UserName 'pass' $PassWord
rclone version
supervisord -c /supervisord.conf

