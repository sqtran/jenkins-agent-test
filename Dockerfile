FROM registry.access.redhat.com/openshift3/jenkins-agent-maven-35-rhel7:doesntmatter

MAINTAINER Travelport

ENV STEVE=123

USER root
RUN yum install -y atomic-openshift-clients

RUN chown -R 1001:0 $HOME && \
    chmod -R g+rw $HOME

USER 1001
