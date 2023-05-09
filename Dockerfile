#base image
FROM ubuntu
#maintainer by name
MAINTAINER sk
#run update 
RUN apt update

#default executable
CMD ["echo","this is my first image"]


----------------------------------
for java
FROM openjdk:11
WORKDIR /usr/src/myapp

COPY . /usr/src/myapp/

RUN javac Test.java

CMD ["java","Test"]

docker build -t myjavaimage .
