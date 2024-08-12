# Imagen de servidor web que va a utilizar 
FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 80


# Para construir la imagen
# - docker build -t netflix:0.0.1
# Para correrla local en el navegador
# - docker run -d -p 8080:80 netflix:0.0.1
# Para acceder 
# localhost:8080
