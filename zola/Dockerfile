FROM nginx:latest

WORKDIR /usr/share/nginx/html

RUN rm -rf ./*

COPY ./public/ .

WORKDIR /etc/nginx/

COPY ./nginx/default.conf /etc/nginx/default.conf

CMD ["nginx", "-g", "daemon off;"]