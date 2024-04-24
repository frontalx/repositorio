#!/bin/bash

archivo=$1

if [ -f "$archivo" ]; then
    chmod ug+x "$archivo"
    echo "El archivo $archivo ahora es ejecutable para el dueño y el grupo."
    ls -l "$archivo"
else
    echo "El archivo no existe o no es un archivo común."
fi