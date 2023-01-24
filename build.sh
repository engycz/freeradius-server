./configure --with-logdir=$PWD/log --with-libdir=$PWD/build/lib/.libs/
make
cd raddb/certs
make
cd ..