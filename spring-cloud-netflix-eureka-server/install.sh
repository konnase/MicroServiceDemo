#/bin/sh
mvn package
mvn install:install-file -Dfile=target/spring-cloud-netflix-eureka-server-1.4.0.BUILD-SNAPSHOT.jar -DpomFile=pom.xml
mvn clean
