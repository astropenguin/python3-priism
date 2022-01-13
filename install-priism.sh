#!/bin/sh -eu

# build and install priism
cd ./priism
python setup.py build -X yes -I /usr/local/python/3.6/include/python3.6m
python setup.py install

# remove temporary files
rm -rf build* dist eigen* libsakura* python/priism.egg-info sparseimaging
