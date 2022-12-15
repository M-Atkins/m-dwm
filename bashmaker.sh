#!/bin/sh

for d in */ ; do
    cd $d
    sudo make
    sudo make clean install
done

