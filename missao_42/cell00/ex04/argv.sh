#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Nada aq"
else
    count=0
    for arg in "$@"; do
        if [ $count -lt 3 ]; then
            echo "$arg"
            ((count++))
        else
            break
        fi
    done
fi
