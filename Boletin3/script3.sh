#!/bin/bash

directorio=$1

if [ -d "$directorio" ]; then
    find "$directorio" -type d | less -FX
else
    echo "El directorio no existe."
fi