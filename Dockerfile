FROM nginx:alpine

COPY ./dist/terraform-swathy1/ /usr/share/nginx/html
