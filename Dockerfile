# Use lightweight nginx image
FROM nginx:alpine

# Copy your index.html to nginx html folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
