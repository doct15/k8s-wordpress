FROM wordpress

VOLUME  ["/var/www/html/wp-content"]

ENV WORDPRESS_DB_HOST=10.47.251.4:3306
ENV WORDPRESS_DB_PASSWORD=alexiscool
    
EXPOSE 80

RUN apt-get update && \
    apt-get install telnet net-tools
    
