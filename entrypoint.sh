#!/bin/sh
set -e
/usr/sbin/sshd
cd /usr/src/app
npm start