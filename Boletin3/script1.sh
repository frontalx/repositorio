#!/bin/bash

archivo=$1

if [ -r "$archivo" ]; then
    echo "El archivo es legible por el usuario."
fi

if [ -w "$archivo" ]; then
    echo "El archivo es modificable por el usuario."
fi

if [ -x "$archivo" ]; then
    echo "El archivo es ejecutable por el usuario."
fi