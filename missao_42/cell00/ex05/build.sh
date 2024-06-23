#!/bin/sh

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    for folder_name in "$@"; do
        mkdir "ex$folder_name"
        echo "Pasta 'ex$folder_name' criada"
    done
fi