FROM openjdk:11

ADD target/package.jar package.jar

EXPOSE 8095

ENTRYPOINT ["java", "-jar", "package.jar"]