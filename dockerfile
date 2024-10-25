# Utiliza la imagen base de Regula Document Reader
FROM regulaforensics/docreader:latest

# Crea el directorio para almacenar la licencia
RUN mkdir -p /app/extBin/unix

# Copia un script de inicio que se encargará de decodificar la licencia
COPY start.sh /app/start.sh
RUN chmod +x /app/start.sh

# Expone el puerto en el que corre el servicio
EXPOSE 8080

# Comando para iniciar el servicio
CMD ["/app/start.sh"]
