#!/usr/bin/env bash

url='https://raw.githubusercontent.com/zaininnari/pspkg/master/bin/pspkg'
tmpfile=$(mktemp -t pspkg)
curl -L $url -o $tmpfile
bash $tmpfile --noask
unlink $tmpfile
