cd /usr/share/minetest/games
wget https://github.com/minetest/minetest_game/tarball/master -O master.tar.gz
tar xf master.tar.gz
sudo rm master.tar.gz
sudo rm -r minetest_game
mv minetest-minetest_game-* minetest_game
wget https://github.com/minetest/common/tarball/master -O master.tar.gz
tar xf master.tar.gz
sudo rm master.tar.gz
sudo rm -r common
mv minetest-common-* common

