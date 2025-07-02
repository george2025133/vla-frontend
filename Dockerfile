# Utilizar una imagen base de Nginx
FROM nginx:alpine

# Copiar los archivos del frontend al directorio de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
