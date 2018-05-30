#!/bin/sh

if [ ! -d "$HOME/data/MedleyDB_sample" ]; then
    mkdir -p $HOME/data
    wget https://googledrive.com/host/1dpmF7DiiLrZ4xUHaYQB4rn4v8UDsUBve -O $HOME/data/MedleyDB_sample.tar.gz
    gzip -d $HOME/data/MedleyDB_sample.tar.gz
    tar xvf $HOME/data/MedleyDB_sample.tar -C $HOME/data/
fi
