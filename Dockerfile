FROM openjdk:11
LABEL key="Nikhila Guduru" 
COPY target/DockerExample.jar user/DockerExample
ENTRYPOINT [ "java", "-jar", "DockerExample.jar" ]