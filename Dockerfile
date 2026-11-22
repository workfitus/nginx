FROM nginx:alpine
COPY site /usr/share/nginx/html
RUN cp -f /usr/share/nginx/html/workfitus-website-v2.html /usr/share/nginx/html/index.html
