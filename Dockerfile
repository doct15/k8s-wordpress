FROM wordpress

VOLUME  ["/var/www/html/wp-content"]

ENV WORDPRESS_DB_HOST=127.0.0.1
ENV WORDPRESS_DB_PASSWORD=alexiscool
    
EXPOSE 80

RUN apt-get update && \
    apt-get install telnet net-tools
    
