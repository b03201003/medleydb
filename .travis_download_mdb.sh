#!/bin/sh

if [ ! -d "$HOME/data/MedleyDB_sample" ]; then
    mkdir -p $HOME/data
    cp lfs/MedleyDB_Sample.tar.gz $HOME/data/MedleyDB_sample.tar.gz
    ls $HOME/data/*
    gzip -d $HOME/data/MedleyDB_sample.tar.gz
    tar xvf $HOME/data/MedleyDB_sample.tar -C $HOME/data/
fi
