# JAVA
sudo apt update
java -version
sudo apt install default-jre
java -version
sudo apt install default-jdk
javac -version

# setting env
# sudo nano /etc/environment
# JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"
# source /etc/environment
# echo $JAVA_HOME


# MAVEN
wget https://downloads.apache.org/maven/maven-3/3.9.4/binaries/apache-maven-3.9.4-bin.tar.gz -P /tmp
cd /tmp
tar -xvzf apache-maven-3.9.4-bin.tar.gz
sudo cp -r apache-maven-3.9.4 /opt/maven

# setting env
# sudo nano /etc/profile.d/maven.sh
# export JAVA_HOME=/usr/lib/jvm/default-java
# export M2_HOME=/opt/maven
# export MAVEN_HOME=/opt/maven
# export PATH=${M2_HOME}/bin:${PATH}
# sudo chmod +x /etc/profile.d/maven.sh
# source /etc/profile.d/maven.sh
# mvn -version