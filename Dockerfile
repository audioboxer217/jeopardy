FROM nginx:alpine

MAINTAINER Scott Eppler <audioboxer217@gmail.com>

EXPOSE 80

COPY src/ /usr/share/nginx/html
