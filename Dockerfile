FROM anapsix/alpine-java 
#LABEL maintainer="shanem@liatrio.com" 
COPY /target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar 
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
#FROM openjdk:8-jre-alpine
#EXPOSE 8181
# copy jar into image
#COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /usr/bin/spring-petclinic.jar
# run application with this command line 
#ENTRYPOINT ["java","-jar","/usr/bin/spring-petclinic.jar","--server.port=8181"]

