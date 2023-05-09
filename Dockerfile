#base image
FROM ubuntu
#maintainer by name
MAINTAINER sk
#run update 
RUN apt update

#default executable
CMD ["echo","this is my first image"]
