#!/bin/bash
echo $PORT >/PORT
supervisord -c /supervisord.conf
