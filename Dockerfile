FROM nginx:alpine
COPY htmlcode.html /usr/share/nginx/html/
EXPOSE 80
