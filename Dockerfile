# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy your custom Nginx configuration file
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy your HTML files into the container
COPY . /usr/share/nginx/html

# Expose port 80 (default for nginx)
EXPOSE 8080
