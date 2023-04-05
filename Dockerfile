FROM nginx:latest
RUN sed -i 's/Welcome Anthony Nginx/SUper- WebHook/g' /usr/share/nginx/html/index.html
EXPOSE 80

