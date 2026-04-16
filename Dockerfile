FROM httpd
COPY ./index.html /usr/local/apache2/htdocs/index.html
RUN apt update
RUN apt install ansible -y
EXPOSE 80