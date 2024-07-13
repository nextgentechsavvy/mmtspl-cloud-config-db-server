FROM openjdk:8
EXPOSE 8001
ADD target/mmtspl-cloud-config-db-server-1.0.0-SNAPSHOT.jar mmtspl-cloud-config-db-server-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","/mmtspl-cloud-config-db-server-1.0.0-SNAPSHOT.jar"]