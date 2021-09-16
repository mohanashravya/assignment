FROM ubuntu:latest 
MAINTAINER mohanashravya@gmail.com
RUN apt-get update 
RUN apt-get install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
