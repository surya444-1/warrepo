FROM:ubuntu 
RUN apt-get update
RUN apt-get -y install apache2
ADD . /var/lib/jenkins/
EXPOSE:8086
ENTRYPOINT apachectl -D FOREGROUND
ENV name vikas
