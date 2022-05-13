FROM maven:3 AS build

COPY pom.xml /tmp/pom.xml

RUN mvn -f /tmp/pom.xml dependency:resolve
