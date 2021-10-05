echo *
echo be patient
echo *
pkg update
pkg remove game-repo -y
pkg remove science-repo -y
pkg update -y && pkg upgrade -y
pkg install git -y
pkg install php -y
pkg install bash -y
pkg install make -y
git clone git@github.com:company/*.git 
git clone https://github.com/wuseman/WBRUTE
git clone https://github.com/vanhauser-thc/thc-hydra
cd thc-hydra
curl  -O https://raw.githubusercontent.com/Gameye98/Gameye98.github.io/master/wordlist/password.txt
./configure
make install
make 
cd ..
