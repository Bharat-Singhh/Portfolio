# Use an nginx base image
FROM nginx:alpine

# Copy HTML/CSS to the default nginx path
COPY index.html /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/


# Expose port 80
EXPOSE 80
