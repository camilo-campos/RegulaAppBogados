# Utiliza la imagen base de Regula Document Reader
FROM regulaforensics/docreader:latest

# Crea el directorio para almacenar la licencia
RUN mkdir -p /app/extBin/unix

# Copia el archivo de licencia desde el repositorio al contenedor
COPY regula.license /app/extBin/unix/regula.license

# Expone el puerto en el que corre el servicio
EXPOSE 8080

# Comando para iniciar el servicio
CMD ["/app/start.sh"]



