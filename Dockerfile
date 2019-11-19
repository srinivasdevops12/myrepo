FROM ubuntu
RUN apt-get update 
RUN apt-get install apache2
CMD catilina.sh  run

