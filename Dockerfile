# Use a lightweight web server image
FROM nginx:alpine

# Copy website files to Nginx default location
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
