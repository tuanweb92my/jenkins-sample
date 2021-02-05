FROM hshar/webapp

RUN rm -f -y /var/www/html/index.html

ADD ./index.html /var/www/html
