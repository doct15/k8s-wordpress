FROM wordpress

RUN apt-get -y update && apt-get install -y \
  sed \
  net-tools \
  vim \
  iputils-ping \
  telnet

VOLUME  ["/var/www/html"]

EXPOSE 80

    
