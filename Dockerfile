# Use the official NGINX base image
FROM nginx:latest

# Copy the HTML file to the NGINX document root
COPY index.html /usr/share/nginx/html

# Expose port 80 for HTTP
EXPOSE 80
