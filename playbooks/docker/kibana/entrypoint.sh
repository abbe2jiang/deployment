#!/bin/sh
mkdir /usr/share/kibana/logs
nohup kibana >> /usr/share/kibana/logs/kibana.log 2>&1 &
/usr/share/kibana/bin/kibanaproxy  -config /usr/share/kibana/config/proxy.yml