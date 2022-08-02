sudo apt install -y python-software-properties
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get install default-jdk
cd /home/edureka/Downloads/ && wget
http://apache.mirror.digitalpacific.com.au/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz
cd /opt/ && sudo tar -xzvf /home/edureka/Downloads/apache-maven-3.3.9-bin.tar.gz
sudo update-alternatives --install /usr/bin/mvn maven /opt/apache-maven-3.3.9/bin/mvn 1001