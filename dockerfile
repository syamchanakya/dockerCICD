FROM java:8
RUN apt-get update
WORKDIR /home/redhat/javaimage 
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8080
CMD java -jar HelloWorld.jar
