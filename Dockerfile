FROM registry.redhat.io/openshift4/ose-jenkins-agent-base


RUN chmod +x /usr/bin/helm
COPY helm /usr/bin/helm  ---> untar helm-linux-amd64.tar.gz(Helm 3 CLI) to get helm client. 

