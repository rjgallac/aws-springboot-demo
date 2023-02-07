FROM amazoncorretto:19.0.2-alpine3.17
COPY target/aws-apringboot-demo-0.0.1-SNAPSHOT.jar /aws-springboot-demo.jar
CMD ["java", "-jar", "aws-springboot-demo.jar"]