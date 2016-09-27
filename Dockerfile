FROM wordpress

#ADD . /code

#VOLUME [ "" ]

ENV WORDPRESS_DB_HOST=10.15.1.128 \
    WORDPRESS_DB_PASSWORD=alexiscool
    
EXPOSE 8080
