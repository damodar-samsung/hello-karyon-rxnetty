#!/bin/bash

# create log folder
install  --mode=755 --directory  /var/log/hello-karyon-rxnetty

echo "starting hello karyon rxnetty for test"
# start services
start hello-karyon-rxnetty


