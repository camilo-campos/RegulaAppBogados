#!/bin/bash

# Decodifica la licencia y guárdala como un archivo
if [ -n "$LICENSE_BASE64" ]; then
    echo "$LICENSE_BASE64" | base64 -d > /app/extBin/unix/regula.license
else
    echo "ERROR: LICENSE_BASE64 no está configurada."
    exit 1
fi

# Inicia el servicio
exec ./start.sh
