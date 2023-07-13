# Imagen base
FROM php:7.4-apache

# Copiar los archivos de la aplicación al contenedor
COPY . /var/www/html/

# Instalar dependencias adicionales si es necesario
# RUN apt-get update && apt-get install -y <nombre_paquete>

# Exponer el puerto del servidor web
EXPOSE 80

# Comando para iniciar el servidor web
CMD ["apache2-foreground"]
