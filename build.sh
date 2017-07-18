#!/bin/bash


mkdir build/files -p
cd build/files 
wget -O- get.pharo.org/60+vmT | bash
./pharo-ui Pharo eval --save " Pharo3Theme beCurrent. Metacello new baseline: 'Iceberg'; repository: 'github://npasserini/iceberg';load. Metacello new baseline: 'Keccak'; repository: 'github://sbragagnolo/Keccak/src'; load. "
cd ../..
