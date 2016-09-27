FROM wordpress

#ADD . /code

#VOLUME [ "" ]

ENV WORDPRESS_DB_HOST=127.0.0.1
    WORDPRESS_DB_PASSWORD=alexiscool
    
EXPOSE 8080
