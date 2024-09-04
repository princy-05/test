FROM openjdk:21
COPY ./target/greetingapp.jar greetingapp.jar
CMD ["java","-jar","greetingapp.jar"]