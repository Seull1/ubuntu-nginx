FROM ubuntu:22.04 

RUN apt-get update
RUN apt install -y nginx 
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
