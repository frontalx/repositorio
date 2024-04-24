#!/bin/bash

for archivo in "$@"; do
    if [ -f "$archivo" ]; then
        less "$archivo"
    else
        echo "$archivo no es un archivo común existente."
    fi
done