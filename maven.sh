
#!/bin/bash

#Update Libraries 
sudo yum -y update

sudo wget https://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo

sudo sed -i s/\$releasever/6/g /etc/yum.repos.d/epel-apache-maven.repo

sudo yum install -y apache-maven

sudo yum install java-1.8.0-devel

sudo /usr/sbin/alternatives --config java

sudo /usr/sbin/alternatives --config javac

sudo yum install git