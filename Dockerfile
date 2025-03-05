FROM nginx:1.27.4
RUN rm -rf /usr/share/nginx/html/*
COPY ./index.html /usr/share/nginx/html/
EXPOSE 80