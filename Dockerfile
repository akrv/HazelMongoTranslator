FROM ubuntu:14.04

MAINTAINER Aswin "akrv"

RUN apt-get update

RUN apt-get install -y openjdk-7-jdk

ADD /dis* /dist

RUN java -jar /dist/HazelMongoTranslator.jar