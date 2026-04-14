FROM httpd
COPY ./index.html /usr/local/apache2
RUN apt update
RUN apt install ansible -y
EXPOSE 85