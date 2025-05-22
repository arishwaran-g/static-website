# Use the official Nginx image
FROM nginx:alpine

# Remove the default Nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy the static website content
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
