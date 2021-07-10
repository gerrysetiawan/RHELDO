FROM docker.io/ubuntu
MAINTAINER Gerry Setiawan <gerrysetiawan@protonmail.com>
RUN apt update && apt install nginx -y
ENTRYPOINT ["sleep"]
CMD ["600"]
