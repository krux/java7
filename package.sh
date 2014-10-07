#!/bin/bash

set -xe

### The dir for the package script
MY_DIR=$( dirname $0 )
cd $MY_DIR

### Name of the package, project, etc
NAME=oracle-java-7

### Packaging info
PACKAGE_NAME=$NAME
PACKAGE_VERSION=1.7.0-67~krux$( date -u +%Y%m%d%H%M )

### Where this package will be installed
DEST_DIR="/usr/local/${NAME}/"

### Where the sources live
SOURCE_DIR="${MY_DIR}/jdk1.7.0_67"

/usr/local/bin/fpm -s dir -t deb -n $NAME -a all -v $PACKAGE_VERSION --post-install createSymLinks.sh --post-uninstall removeSymLinks.sh --prefix $DEST_DIR -C $SOURCE_DIR .
