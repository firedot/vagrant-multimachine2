#!/usr/bin/env bash

#Script for installing mysql server
export DEBIAN_FRONTEND=noninteractive
apt-get install -y mysql-server > /dev/null 2>&1
