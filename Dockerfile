FROM openjdk:11
LABEL key="Nikhila Guduru" 
COPY target/DockerExample.jar DockerExample.jar
ENTRYPOINT [ "java", "-jar", "DockerExample.jar" ]