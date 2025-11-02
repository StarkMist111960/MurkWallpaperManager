#!/bin/bash

if [ $(id -u) -ne 0 ]; then
    echo "Run this script as root (sudo su)"
    exit
fi

cd ..
cd mnt/stateful_partition/murkmod/plugins
curl -O 
