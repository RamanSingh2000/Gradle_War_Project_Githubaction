FROM openjdk:17
EXPOSE 8086
ADD build/libs/demo-0.0.1-snapshot.war demo-0.0.1-snapshot.war
ENTRYPOINT ["java","-jar","/demo-0.0.1-snapshot.war"]
