FROM nginx:alpine

# Eliminamos la página por defecto de nginx
RUN rm -rf /usr/share/nginx/html/*

# Copiamos nuestros archivos estáticos
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
