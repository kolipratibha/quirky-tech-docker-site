FROM nginx:alpine

# Remove default nginx files
RUN rm -rf /usr/share/nginx/html/*

# Copy EVERYTHING (html + static folder)
COPY . /usr/share/nginx/html/

EXPOSE 80
