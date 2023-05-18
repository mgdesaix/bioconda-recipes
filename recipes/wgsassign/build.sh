#!/bin/bash

mkdir -p ${PREFIX}/bin

python setup.py build_ext
python setup.py install

# copy scripts
chmod +x ./WGSassign/WGSassign.py
cp ./WGSassign/*.py ${PREFIX}/bin
