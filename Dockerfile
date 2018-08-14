FROM ubuntu
#RUN apt-get update && apt-get -y upgrade && apt-get -y install curl && mkdir /var/tools
RUN apt-get update && apt-get -y upgrade && apt-get install -y mingw-w64



