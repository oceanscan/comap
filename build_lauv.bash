#!/bin/bash
NUM_PROCESSORS=`grep -c ^processor /proc/cpuinfo`
mkdir lauv; cd lauv && cmake ../dune && make -j$NUM_PROCESSORS; cd -


