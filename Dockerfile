FROM nginx
# Delete standard nginx config file
RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY ./web-app /www/data
COPY ./nginx.conf /etc/nginx/nginx.conf