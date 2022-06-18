FROM ubuntu
RUN apt update
RUN apt install apache2 -y
CMD ["usr/sbin/apache2", "-D", "FOREGROUND"]
EXPOSE 80
