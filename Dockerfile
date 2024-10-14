# Usamos la imagen ofical de Nginx
FROM nginx:alpine

# Copiamos el archivo index.html al contenedor
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80
EXPOSE 80