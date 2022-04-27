# https://www.katacoda.com/courses/docker/create-nginx-static-web-server
# Define base image
FROM nginx
COPY ./nginx.conf /etc/nginx/nginx.conf
# Copy content of the current directory inside container
COPY ./web-app /usr/share/nginx/html