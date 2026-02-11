FROM ubuntu:22.04

RUN apt update && apt install -y nginx

COPY nginx/default.conf /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]
