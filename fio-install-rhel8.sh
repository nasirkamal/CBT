sudo dnf install libaio-devel zlib-devel librados-devel librbd-devel -y
git clone https://github.com/axboe/fio.git
cd fio
./configure
make && sudo make install
