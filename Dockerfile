FROM openjdk:17
LABEL key="Nikhila Guduru" 
COPY target/DockerExample.jar DockerExample.jar
ENTRYPOINT [ "java", "-jar", "DockerExample.jar" ]