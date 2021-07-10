FROM registry.redhat.io/rhel
MAINTAINER Gerry Setiawan <gerrysetiawan@protonmail.com>
RUN dnf update && dnf install nginx
ENTRYPOINT ["sleep"]
CMD ["600"]
