FROM ubuntu
RUN apt-get update
RUN apt-get install -y nano wget dialog net-tools
RUN apt-get -y install nginx
RUN echo "daemon off;" >> /etc/nginx/nginx.conf
EXPOSE 80
CMD service nginx start

