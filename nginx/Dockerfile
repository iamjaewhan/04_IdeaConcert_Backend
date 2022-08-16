FROM nginx:latest

RUN apt-get -y update
RUN apt-get -y install vim

COPY nginx.conf /etc/nginx/nginx.conf

RUN rm /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/
RUN rm /etc/nginx/conf.d/default.conf
COPY project.conf /etc/nginx/conf.d/

# EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]