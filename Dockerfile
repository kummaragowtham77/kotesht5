FROM jenkins/jenkins:latest

RUN apt-get update && apt-get install git

EXPOSE 8090