#!/bin/bash
NUM_PROCESSORS=`grep -c ^processor /proc/cpuinfo`
mkdir lauv; cd lauv && ln -s ../IMC;  cmake ../dune && make -j$NUM_PROCESSORS; cd -


