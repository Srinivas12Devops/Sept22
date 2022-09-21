#!/bin/bash

#update Libraries
sudo yum update –y

#install java 
sudo amazon-linux-extras install java-openjdk11 -y

#Download jenkins repo
sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo

sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade

#install jenkins
sudo yum install jenkins -y

#Restart jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins 
sudo systemctl status jenkins

#http://107.23.252.249:8080/