FROM registry.redhat.io/rhel
MAINTAINER Gerry Setiawan <gerrysetiawan@protonmail.com>
RUN dnf update && dnf install nginx -y
RUN sed  -i 's/listen 80;listen 8080;listen 443 ssl;/listen 80;listen 8080;listen 8181;listen 9090;listen 443 ssl;/g' nginx.conf
ENTRYPOINT ["sleep"]
CMD ["600"]
