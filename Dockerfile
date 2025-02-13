FROM ubuntu:latest 
LABEL maintainer="yourname@example.com" 
RUN apt-get update && apt-get install -y apache2

EXPOSE 80

CMD ["user/sbin/apache2ctl", "-D", "FOREGROUND"]

