FROM nginx:latest

COPY index.html /usr/share/nginx/html/
COPY css/ /usr/share/nginx/html/css/
COPY fonts/ /usr/share/nginx/html/fonts/
COPY images/ /usr/share/nginx/html/images/
COPY js/ /usr/share/nginx/html/js/