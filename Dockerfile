FROM registry.access.redhat.com/openshift3/jenkins-agent-maven-35-rhel7:doesntmatter

MAINTAINER Travelport

ENV STEVE=123

RUN yum install -y atomic-openshift-clients
