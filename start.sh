#!/bin/bash

# Verifica si el archivo de licencia existe
if [ ! -f /app/extBin/unix/regula.license ]; then
    echo "ERROR: No se encontró el archivo de licencia."
    exit 1
fi

# Inicia el servicio
exec /app/start.sh


