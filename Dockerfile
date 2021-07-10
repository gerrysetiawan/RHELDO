FROM registry.redhat.io/rhel7/rhel
MAINTAINER Gerry Setiawan <gerrysetiawan@protonmail.com>
WORKDIR /opt/
RUN wget https://developers.redhat.com/content-gateway/file/jboss-eap-6.4.0.GA.zip
RUN unzip jboss-eap-6*
ENTRYPOINT ["sleep"]
CMD ["600"]
