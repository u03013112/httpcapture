FROM openresty/openresty:1.15.8.2-1-alpine
ADD nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
RUN apk add curl