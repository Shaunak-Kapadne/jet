FROM ubuntu/apache2
RUN apt update -y && \
    apt upgrade -y
    
WORKDIR /var/www/html/

COPY ./*.html /var/www/html/
