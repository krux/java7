#!/bin/bash

fpm -s dir -t deb -n oracle-java-7 -v 1.7.0-67 --after-install createSymLinks.sh --after-remove removeSymLinks.sh --prefix /usr/local/krux/ jdk1.7.0_67
