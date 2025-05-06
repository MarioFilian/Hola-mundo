# Usamos una imagen ligera de Nginx
FROM nginx:alpine

# Copiamos nuestro index.html al directorio de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80
EXPOSE 80

# Nginx ya se inicia por defecto en esta imagen
#prueba de commit