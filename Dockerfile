# port by default to httpd is 80
FROM httpd:latest

# primary is the folder for my project 
COPY ./primary /usr/local/apache2/htdocs
