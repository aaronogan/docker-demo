# Base our image on 7.1.0-apache from docker hub
FROM php:7.1.0-apache

# Copy the contents of our "src/" directory into the container's "/var/www/html" directory
# which is where apache is expecting the contents to be.
COPY src/ /var/www/html

# Expose port 80
EXPOSE 80
