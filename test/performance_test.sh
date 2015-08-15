#!/bin/bash

if [ -n "$1" ]
then
    cat ./pac_utils.js $1 ./performance_test.js > /tmp/test.js
    node /tmp/test.js
else
    echo "usage: $0 ./flora_pac.pac"
fi
