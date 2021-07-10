FROM registry.redhat.io/rhel
MAINTAINER Gerry Setiawan <gerrysetiawan@protonmail.com>
RUN yum update && yum install nginx -y
ENTRYPOINT ["sleep"]
CMD ["600"]
