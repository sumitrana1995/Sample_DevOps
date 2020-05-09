FROM openjdk:8
ADD target/ui-0.0.1-SNAPSHOT.war ui-0.0.1-SNAPSHOT.war
CMD ["java","-war","ui-0.0.1-SNAPSHOT.war"]
