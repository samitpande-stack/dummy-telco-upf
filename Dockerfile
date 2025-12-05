# Use the "Unprivileged" version of Nginx (Runs on Port 8080 by default)
FROM nginxinc/nginx-unprivileged:latest

# Copy our website
COPY index.html /usr/share/nginx/html/index.html

# Tell the cloud we are using 8080
EXPOSE 8080
