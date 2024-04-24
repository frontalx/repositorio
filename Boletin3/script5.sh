#!/bin/bash

count=0

for archivo in *; do
    if [ -x "$archivo" ]; then
        mv "$archivo" /bin
        echo "Moviendo $archivo a /bin"
        count++
    fi
done

if [ $count -eq 0 ]; then
    echo "No se movieron archivos ejecutables."
else
    echo "Se movieron $count archivos ejecutables a /bin"
fi