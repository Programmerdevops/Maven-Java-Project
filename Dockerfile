# Use official Apache HTTP Server image
FROM httpd:2.4

# Create a simple HTML page directly inside the Dockerfile
RUN echo "<!DOCTYPE html><html><head><title>Hello Akash</title></head><body><h1>Hello, hi Akash!</h1></body></html>" > /usr/local/apache2/htdocs/index.html

# Expose default Apache port
EXPOSE 80

# Apache runs automatically when the container starts
