FROM openjdk:8
# Make port 8080 available to the world outside this container
EXPOSE 8080

ADD target/demo.jar demo.jar

# Run the jar file 
ENTRYPOINT ["java","-jar","demo.jar"]