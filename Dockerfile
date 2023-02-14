FROM openjdk:11
WORKDIR /backend
ADD ./BrownField-0.0.1.jar . 
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "BrownField-0.0.1.jar"]