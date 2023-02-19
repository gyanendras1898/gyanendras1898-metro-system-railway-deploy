FROM openjdk:8
ADD ./docker-spring-boot.war docker-spring-boot.war
ENTRYPOINT [ "java","war","docker-spring-boot.war" ]