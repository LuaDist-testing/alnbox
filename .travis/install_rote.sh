sudo apt-get install libncurses5-dev

wget http://sourceforge.net/projects/rote/files/rote/rote-0.2.8/rote-0.2.8.tar.gz
tar -xf rote-0.2.8.tar.gz
cd rote-0.2.8/
./configure --prefix=/usr
make
sudo make install

cd ..
sudo rm -rf rote-0.2.8/
