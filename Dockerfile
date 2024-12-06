FROM nginx:mainline-alpine
COPY index.html /usr/share/nginx/html/
COPY graph.html /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
