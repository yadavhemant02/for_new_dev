FROM openjdk:17

WORKDIR /usr/src/myapp
COPY target/jen_demo_pro-0.0.1-SNAPSHOT.jar /usr/src/myapp

EXPOSE 5793

CMD ["java", "-jar" , "jen_demo_pro-0.0.1-SNAPSHOT.jar"]