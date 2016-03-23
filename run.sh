#!/bin/bash

collectd

influxd -config /etc/influxdb/influxdb.collectd.conf
