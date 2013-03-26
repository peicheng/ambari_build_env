yum install -y openssl-devel gcc-c++ gcc
cd /usr/local/src/
wget -N http://nodejs.org/dist/node-latest.tar.gz
tar xzvf node-latest.tar.gz
cd node-*
make 
make install
npm install -g brunch@1.5.3
