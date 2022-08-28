FROM openjdk:8
MAINTAINER Divya <anivithajangam@gmail.com>
VOLUME /tmp
WORKDIR /root/.jenkins/workspace/jenkins-pipeline
COPY target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar petclinic.jar
ENTRYPOINT ["java","-jar","petclinic.jar"]
