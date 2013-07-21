#!/bin/bash
ps -C mysqld > /dev/null 2>&1 || /etc/init.d/mysql start > /dev/null 2>&1

