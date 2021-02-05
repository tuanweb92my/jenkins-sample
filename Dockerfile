FROM hshar/webapp

RUN sudo rm /var/www/html/index.html

ADD ./index.html /var/www/html
