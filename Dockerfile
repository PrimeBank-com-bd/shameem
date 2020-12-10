FROM openjdk:11-jre-stretch
ADD target/spring-petclinic-2.4.0.BUILD-SNAPSHOT.jar spring-petclinic-2.4.0.BUILD-SNAPSHOT.jar
EXPOSE 80
ENTRYPOINT [ "java", "-jar", "spring-petclinic-2.4.0.BUILD-SNAPSHOT.jar" ]
