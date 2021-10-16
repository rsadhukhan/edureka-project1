FROM devopsedu/webapp

MAINTAINER Rahul Sadhukhan

ADD website /var/www/html

RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
Dockerfile (END)
