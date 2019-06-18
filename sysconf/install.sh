#!/bin/bash

# Stop on the first sign of trouble
set -e


if [ $UID != 0 ]; then
    echo "Operation not permitted. Forgot sudo?"
    exit 1
fi

./set_ip.sh


