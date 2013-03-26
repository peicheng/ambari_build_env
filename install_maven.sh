wget http://mirror.cc.columbia.edu/pub/software/apache/maven/maven-3/3.0.4/binaries/apache-maven-3.0.4-bin.tar.gz
sudo tar xzf apache-maven-3.0.4-bin.tar.gz -C /usr/local 
cd /usr/local
sudo ln -s apache-maven-3.0.4 maven
echo "export M2_HOME=/usr/local/maven" >> /etc/profile
echo "export PATH=${M2_HOME}/bin:${PATH}" >> /etc/profile
source /etc/profile
