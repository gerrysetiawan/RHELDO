FROM registry.redhat.io/ubi8/ubi
MAINTAINER Gerry Setiawan <gerrysetiawan@protonmail.com>
RUN yum -y module enable nginx
RUN dnf install nginx -y
ENTRYPOINT ["sleep"]
CMD ["600"]
