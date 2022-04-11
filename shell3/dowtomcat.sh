#/bin/bash/
tomcat=$(sudo wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.78/bin/apache-tomcat-8.5.78.tar.gz)
echo $tomcat
tar -zvxf *tomcat-8.5.78.tar.gz
sudo apt install default-jre
sh /home/ubuntu/assignments/shell3/apache-tomcat-8.5.78/bin/startup.sh

