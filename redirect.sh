#!/bin/bash



while true; do

    read -r -n 1 -t 0.1 -a line < /dev/stdin

    echo "HTTP/1.1 301 Moved Permanently" 

    echo "Location: https://$(hostname):443$REQUEST_URI"

    echo

done
