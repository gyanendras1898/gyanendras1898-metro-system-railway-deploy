FROM openjdk:8
ADD ./target/docker-spring-boot.war docker-spring-boot.war
ENTRYPOINT [ "java","war","docker-spring-boot.war" ]