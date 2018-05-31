#!/bin/sh

if [ ! -d "$HOME/data/MedleyDB_sample" ]; then
    mkdir -p $HOME/data
    cp lfs/MedleyDB_sample.tar.gz $HOME/data/MedleyDB_sample.tar.gz
    gzip -d $HOME/data/MedleyDB_sample.tar.gz
    tar xvf $HOME/data/MedleyDB_sample.tar -C $HOME/data/
fi
