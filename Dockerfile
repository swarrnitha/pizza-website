# Step 1: Use an official, pre-made web server image called Nginx
FROM nginx:alpine

# Step 2: Copy our pizza website HTML file into the container's web directory
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Tell Docker that this container will listen on port 80 (standard web port)
EXPOSE 80