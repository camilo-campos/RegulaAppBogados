# RegulaAppBogados

# Regula Document Reader Docker

Este repositorio contiene un Dockerfile para ejecutar el **Regula Document Reader**.

## Prerrequisitos

- [Docker](https://www.docker.com/get-started) instalado en tu máquina.

## Cómo usar

1. **Coloca tu archivo de licencia** en el directorio raíz del proyecto y asegúrate de que esté en el archivo `.gitignore`.

2. **Convierte tu archivo de licencia a Base64** y guarda el valor en una variable de entorno:

   ```bash
   export LICENSE_BASE64=$(base64 regula.license)
