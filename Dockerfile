FROM httpd:2.4
ADD me.jpg /usr/local/apache2/htdocs
ADD index.html /usr/local/apache2/htdocs
CMD ["apachectl", "-D","FOREGROUND"]
