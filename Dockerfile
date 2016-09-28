FROM wordpress

#ADD . /code

VOLUME  ["/var/www/html/wp-content"]

ENV WORDPRESS_DB_HOST=10.15.1.128 \
    WORDPRESS_DB_PASSWORD=alexiscool
    
EXPOSE 8080

RUN apt-get update && \
    apt-get install telnet net-tools
    
