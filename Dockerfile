FROM wordpress

RUN apt-get -y update
RUN apt-get install -y sed net-tools vim

VOLUME  ["/var/www/html"]

EXPOSE 80

    
