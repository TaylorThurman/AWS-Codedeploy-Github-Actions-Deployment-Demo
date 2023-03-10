#!/bin/bash
sudo su -
set -xe

# Delete the old  directory as needed.
if [ -d /usr/local/codedeployresources ]; then
    rm -rf /usr/local/codedeployresources/
fi

mkdir -vp /usr/local/codedeployresources

if [ -d /app ]; then
    rm -rf /app
fi

mkdir app
