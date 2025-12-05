# Use Nginx (a standard web server) as the base
FROM nginx:latest

# Copy our custom HTML file into the server
COPY index.html /usr/share/nginx/html/index.html

# Open port 80 to the network
EXPOSE 80
