FROM openjdk:11-jre
ADD ./target/springboot-jenkin-demo.jar  /springboot-jenkin-demo.jar
ENTRYPOINT ["java","-jar","/springboot-jenkin-demo.jar"]

