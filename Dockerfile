# Use the official httpd (Apache) base image
FROM httpd:latest

# Copy the index.html file from the Docker build context to the default Apache document root directory in the container
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 to allow incoming HTTP traffic to the container
EXPOSE 80
