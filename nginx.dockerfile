# Set nginx base image
FROM nginx:1.19.1-alpine

# Copy custom configuration file from the current directory
COPY ./nginx.conf /etc/nginx/nginx.conf
