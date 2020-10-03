#! /bin/bash
mkdir ../data
wget http://sketch-code.s3.amazonaws.com/data/all_data.zip -O ../data/all_data.zip
cd data
unzip ../all_data.zip -d ../all_data
