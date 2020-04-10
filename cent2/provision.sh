#!/bin/bash

# fix locale problem
echo "export LC_ALL=en_US.utf-8" >> /etc/profile.d/locale.sh
echo "export LANG=en_US.utf-8" >> /etc/profile.d/locale.sh
mandb

yum install -y vim wget

echo "10.0.10.2 s1.home.local" >> /etc/hosts
echo "10.0.10.3 s2.home.local" >> /etc/hosts
