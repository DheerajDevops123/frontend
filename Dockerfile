FROM        nginx
RUN         rm -rf /usr/share/nginx/html
ADD         static /usr/share/nginx/html
RUN         rm -rf /etc/nginx/conf.d/default.conf
ADD         docker-compose.conf /etc/nginx/conf.d/roboshop.conf

