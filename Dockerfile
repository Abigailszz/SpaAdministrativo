# Usa una imagen base de nginx
FROM nginx:alpine

# Copia tus archivos al contenedor
COPY . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80
