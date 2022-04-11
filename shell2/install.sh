#!/bin/bash/
tomcat=$(sudo wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.78/bin/apache-tomcat-8.5.78.tar.gz)
echo $tomcat
mongodb=$(sudo wget https://download.studio3t.com/studio-3t/linux/2022.3.0/studio-3t-linux-x64.tar.gz)
echo $mongodb
maven$(sudo wget https://dlcdn.apache.org/maven/maven-3/3.8.5/binaries/apache-maven-3.8.5-bin.tar.gz)
echo $maven
redis=$(sudo wget https://redismodules.s3.amazonaws.com/redis-stack/redis-stack-server-6.2.2-v1.focal.x86_64.tar.gz)
echo $redis
mysqlDb=$(sudo wget https://cdn.mysql.com//Downloads/MySQL-5.7/mysql-community-server_5.7.37-1ubuntu18.04_amd64.deb)
echo $mysql
for x in *
do
	tar -xvzf *.gz
done
	
