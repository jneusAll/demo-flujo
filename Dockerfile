# Imagen base ligera: Alpine Linux con el servidor web nginx ya instalado.
FROM nginx:alpine

# Copia nuestro index.html a la carpeta que nginx sirve por defecto.
COPY index.html /usr/share/nginx/html/index.html

# Documenta que el contenedor escucha en el puerto 80 (puerto HTTP de nginx).
EXPOSE 80

# No hace falta CMD: la imagen nginx:alpine ya arranca nginx automáticamente.
