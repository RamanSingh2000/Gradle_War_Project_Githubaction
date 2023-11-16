FROM openjdk:17
EXPOSE 8086
ADD build/libs/demo-0.0.1-SNAPSHOT.war demo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.war"]
