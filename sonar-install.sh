#!/bin/bash
sudo yum install java-17-amazon-corretto-devel -y
sudo useradd sonarqube
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-10.1.0.73491.zip
sudo mv sonarqube-10.1.0.73491.zip /opt/sonarqube-10.1.0.73491.zip
sudo unzip sonarqube-10.1.0.73491.zip 
sudo chown -R sonarqube:sonarqube sonarqube-10.1.0.73491
cd sonarqube-10.1.0.73491/
cd bin
cd linux-x86-64/
./sonar.sh start
