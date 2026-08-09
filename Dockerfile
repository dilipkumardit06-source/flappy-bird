# Use lightweight Nginx web server
FROM nginx:alpine

# Copy all project files into Nginx public HTML directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx web server
CMD ["nginx", "-g", "daemon off;"]
