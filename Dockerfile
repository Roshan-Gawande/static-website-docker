FROM nginx:alpine
MAINTAINER Roshan Gawande
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
