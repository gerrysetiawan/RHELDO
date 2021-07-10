FROM registry.redhat.io/ubi8/ubi
MAINTAINER Gerry Setiawan <gerrysetiawan@protonmail.com>
RUN dnf update && dnf install nginx -y
ENTRYPOINT ["sleep"]
CMD ["600"]
