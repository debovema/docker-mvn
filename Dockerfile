FROM maven:3.3.3-jdk-8

MAINTAINER Mathieu Debove <mad@teecu.be>

# add dot
RUN apt-get update && apt-get install --no-install-recommends -y graphviz
