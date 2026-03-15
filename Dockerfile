FROM nginx:alpine
LABEL maintainer="Китченко Д.В., Перегуда П.О."
COPY index.html /usr/share/nginx/html/index.html
