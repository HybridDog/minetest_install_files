wget https://github.com/minetest/minetest/tarball/master -O master.tar.gz
tar xf master.tar.gz
rm master.tar.gz
cd minetest-minetest-*

cmake . -DRUN_IN_PLACE=0
make -j2 
