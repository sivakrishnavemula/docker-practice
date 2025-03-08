FROM nginx/nginx-ingress
COPY . /usr/share/nginx/html
EXPOSE 80
