# Use the official Nginx base image
FROM nginx:latest

# Copy custom nginx.conf to the container
COPY nginx/nginx.conf /etc/nginx/nginx.conf


# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]