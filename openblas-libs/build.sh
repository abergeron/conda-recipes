#/bin/bash

make NO_AFFINITY=1 NUM_THREADS=1 DYNAMIC_ARCH=1 NO_STATIC=1 PREFIX=$PREFIX
make install PREFIX=$PREFIX
