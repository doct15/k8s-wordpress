FROM wordpress

VOLUME  ["/var/www/html/wp-content"]

ENV WORDPRESS_DB_PASSWORD=alexiscool
ENV DEMO=demo
    
EXPOSE 80

RUN apt-get update && \
    apt-get install telnet net-tools
    