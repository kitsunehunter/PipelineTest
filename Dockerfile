FROM openjdk:17
EXPOSE 8080
ADD target/DemoWeek3TestApplication.jar DemoWeek3TestApplication.jar
ENTRYPOINT ["java","-jar","/DemoWeek3TestApplication.jar"]
