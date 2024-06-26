FROM nginx:alpine
# Set the maintainer label
LABEL mailto:maintainer="your-email@example.com"
# Copy your static files to the nginx html directory
COPY . /usr/share/nginx/html
# Expose port 80 to the outside world
EXPOSE 80
# Start nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
